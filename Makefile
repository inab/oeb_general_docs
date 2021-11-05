# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS    ?=
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = .
BUILDDIR      = _build

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# From https://stackoverflow.com/a/18137056
mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
mkfile_absdir := $(dir $(mkfile_path))
current_dir := $(notdir $(patsubst %/,%,$(dir $(mkfile_path))))

SPHINX_DOCKER_IMG=sphinxdoc/sphinx
# SPHINX_DOCKER_IMG=sphinxdoc/sphinx-latexpdf
SPHINX_DOCKER_VERSION=3.5.4
SPHINX_TAG=${SPHINX_DOCKER_IMG}:${SPHINX_DOCKER_VERSION}

docker-fix-permissions:
	docker run -it --rm --name sphinx-oeb --volume="${mkfile_absdir}:/docs" ${SPHINX_TAG} chown -R $(shell id -u):$(shell id -g) /docs

sphinx-podman-oneshot:
	#chmod go+w "${mkfile_absdir}/docs" "${mkfile_absdir}/docs/Gemfile.lock"
	podman run -it --rm --name sphinx-oeb --volume="${mkfile_absdir}:/docs" ${SPHINX_TAG} make html

sphinx-podman-serve:
	#chmod go+w "${mkfile_absdir}/docs" "${mkfile_absdir}/docs/Gemfile.lock"
	podman run -it --rm --name sphinx-oeb --volume="${mkfile_absdir}:/docs" ${SPHINX_TAG} make __serverhtml

sphinx-docker-oneshot:
	docker run -it --rm --name sphinx-oeb --volume="${mkfile_absdir}:/docs" ${SPHINX_TAG} make html
	# Next one fixes permissions
	docker run -it --rm --name sphinx-oeb --volume="${mkfile_absdir}:/docs" ${SPHINX_TAG} chown -R $(shell id -u):$(shell id -g) /docs

sphinx-docker-serve:
	docker run -it --rm --name sphinx-oeb --volume="${mkfile_absdir}:/docs" ${SPHINX_TAG} make __serverhtml
	# Next one fixes permissions
	docker run -it --rm --name sphinx-oeb --volume="${mkfile_absdir}:/docs" ${SPHINX_TAG} chown -R $(shell id -u):$(shell id -g) /docs


# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
__serverhtml: Makefile
	apt-get update
	apt-get install -y inotify-tools
	pip install -r requirements.txt
	-@$(SPHINXBUILD) -M html "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
	@while read CHANGED ; do \
		$(SPHINXBUILD) -M html "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O) ; \
	done | inotifywait -m -e close_write,move,delete --exclude _build --exclude '.*' -r /docs

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	pip install -r requirements.txt
	$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
