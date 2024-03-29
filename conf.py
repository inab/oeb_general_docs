# Configuration file for the Sphinx documentation builder.
#
# This file only contains a selection of the most common options. For a full
# list see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Path setup --------------------------------------------------------------

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
#
# import os
# import sys
# sys.path.insert(0, os.path.abspath('.'))
import sphinx_rtd_theme
from recommonmark.parser import CommonMarkParser
from recommonmark.transform import AutoStructify

# -- Project information -----------------------------------------------------

project = 'OpenEBench'
copyright = '2021, OpenEBench Team'
author = 'OpenEBench Team'

# The full version, including alpha/beta/rc tags
release = '2021'


# -- General configuration ---------------------------------------------------

# Add any Sphinx extension module names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.
extensions = [
    'myst_parser',
    'sphinx_markdown_tables',
    'sphinx.ext.autosectionlabel',
    'sphinxcontrib.mermaid',
    # 'recommonmark',
]

source_suffix = {
    '.rst': 'restructuredtext',
    '.md': 'markdown',
}

myst_enable_extensions = [
#    "amsmath",
#    "colon_fence",
#    "deflist",
#    "dollarmath",
#    "html_admonition",
    "html_image",
#    "linkify",
#    "replacements",
#    "smartquotes",
#    "substitution"
]

mermaid_output_format = 'raw'

# Add any paths that contain templates here, relative to this directory.
templates_path = ['_templates']

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
# This pattern also affects html_static_path and html_extra_path.
exclude_patterns = ['_build', 'Thumbs.db', '.DS_Store']


# -- Options for HTML output -------------------------------------------------

# The theme to use for HTML and HTML Help pages.  See the documentation for
# a list of builtin themes.
#
#html_theme = 'alabaster'
html_theme = 'sphinx_rtd_theme'
html_static_path = ['_static']
html_theme_path = [sphinx_rtd_theme.get_html_theme_path()]

html_js_files = ['js/expand_tabs.js']
html_theme_options = {
    'logo_only': True,
    'display_version': False,
}

# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
html_static_path = ['_static']

html_style = 'css/opeb_documentation.css'

html_sidebars = { '**': ['globaltoc.html', 'relations.html', 'sourcelink.html', 'searchbox.html'] }

def setup(app):
    app.add_transform(AutoStructify)
