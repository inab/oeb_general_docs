# Background

Here you can find the rationale behind OpenEBench and how it fits in ELIXIR.

Why benchmarking in bioinformatics?
-----------------------------------

Benchmarking consists of measuring the performance of some physical
process under the same conditions by using specific indicators that
depend on the field, resulting in one or more values that are then
compared to others. Nowadays, it is used in almost every field, from
business and finances to industry and computation. In computation,
benchmarking can be performed from a technical, functional and/or
scientific perspective. The more aspects are considered (e.g. technical,
scientific, functional) when comparing software, the better the
evaluation of the software being compared.

The dependence of life scientists on software has
steadily grown in recent years: researchers at public institutions and
private enterprises all over the world are constantly developing new
computational resources and improving the existing ones to make life
sciences research more accurate, quicker and more efficient. Thus, it is not
surprising that benchmarking has become an essential process within the
bioinformatics field; for many tasks, researchers have to decide which
of the available bioinformatics software are more suitable for their
specific needs and, if possible select the one that provides the highest
accuracy, the best efficiency and the highest level of reproducibility
when integrated in their research projects and/or daily practice. This
is nowadays widely utilized to analyze the efficiency of several
algorithms and/or workflows used for various purposes such as sequence
alignment, protein structure or/and orthology prediction among others.

OpenEBench provides a neutral framework that scientific communities can
use to run benchmarking initiatives, store the results and make them
publicly available.

OpenEBench in ELIXIR
------------------------------------------------

ELIXIR is an intergovernmental organization that brings together life
science resources from across Europe
[https://www.elixir-europe.org](https://www.elixir-europe.org). These resources include
databases, software tools, training materials, cloud storage and
supercomputers.

The goal of ELIXIR is to coordinate these resources so that they form a
single infrastructure that makes it easier for scientists to find and
share data, exchange expertise, and agree on best practices and,
ultimately, help them gain new insights into how living organisms work.

More concretely in benchmarking, there is a clear need of establishing
standards, relevant scientific challenges and meaningful metrics by
knowledgeable scientific communities. However, those efforts should be
complemented by a stable platform which can support these activities,
provide a reference place for different stakeholders and give a general
overview on how tools and workflows, scientific challenges, metrics and
data sets evolve over time.

[OpenEBench](https://openebench.bsc.es) is the ELIXIR
benchmarking and technical monitoring platform for bioinformatics tools,
web servers and workflows. OpenEBench is part of the ELIXIR Tools
platform and its development is led by the Barcelona Supercomputing
Center (BSC) in collaboration with partners within ELIXIR and beyond.

Within the ELIXIR project, OpenEBench is being developed under [the Tools
Platform at the Work Package 2 (WP2: Benchmarking)](https://elixir-europe.org/platforms/tools). The focus of
this WP is on:

-   Assessing bioinformatics methods in terms of quantitative
     performance and user friendliness. Organize and support relations
     to biology and medicine communities already running benchmarking
     exercises.

-   Develop and maintain a generic infrastructure for benchmarking
     exercises in different subareas.

-   Develop the technology to perform online, uninterrupted methods
     assessment in key areas of bioinformatics.

-   Develop and implement data warehouse infrastructures to store
     benchmarking results and make them accessible to developers and
     end-users for subsequent transfer to other ELIXIR and non-ELIXIR
     platforms e.g. ELIXIR registry bio.tools.

-   Develop the procedures to create standards for benchmarking in
     different areas.

All OpenEBench components have been designed and implemented following
the recommendations made by the ELIXIR tools platform e.g. making code
available in public repositories from day 1; are available as software
containers, and use workflow managers promoted by ELIXIR. Next figure
illustrates the interconnection of OpenEBench to other ELIXIR tools
platforms systems and platforms and beyond.

<img src="../media/image3.png" alt="ELIXIR Tools Platform schematic" align="center">

Hence, OpenEBench is a platform designed to establish a continuous
automated benchmarking system for bioinformatics methods, tools and web
services. This infrastructure implements a system for storing and
sharing benchmarking results and allows to perform benchmarking
experiments. It scales according to the number of participants and
allows centralized collaborative efforts to define reference data sets.

This framework integrates optimally the decision-making capabilities
of communities and involved groups. In order to engage and keep the
interaction among community members, it is important to have a website
which provides both friendly and unified programmatic access across
different resources at the benchmarking platform. This central access
point facilitates data exchange, and promote results dissemination.
Thanks to the use of various APIs (Application Programming interfaces)
for the creation and deployment of web services, content sharing between
this central access point and external providers (i.e. communities and
software registries) is facilitated, allowing OpenEBench users to
conduct continuous automated benchmarking tests online.

### Objectives to OpenEBench

In summary, the goals of OpenEBench are to:

-   Provide guidance and software infrastructure for Benchmarking and
     Technical monitoring of bioinformatics tools.

-   Engage with existing benchmark initiatives making different
     communities aware of the platform.

-   Maintain a data warehouse infrastructure to keep record of
     Benchmarking initiatives.

-   Expose benchmarking and technical monitoring results to other ELIXIR
     and non-ELIXIR resources.

-   Establish and refine communication protocols with communities and/or
     infrastructure projects willing to have a unified benchmark
     infrastructure Coordinate with ELIXIR.

-   Work with the ELIXIR Interoperability Platform to keep FAIR data
     principles on the Benchmarking data warehouse.

### Benefits for all stakeholders

Thanks to these principles, OpenEBench will offer support to Developers,
Communities, End-Users and Funders:

-   Developers are able to reach their work and compare their tools
     with others, which demonstrates their utility and, ultimately,
     helps to improve their methods and disseminates their results thanks
     to publications and results spreading.

-   Communities foster advances and identify new challenges/issues
     in their concrete area by providing assessment metrics,
     contributing to results dissemination and establishing good
     practices.

-   End-users mainly benefit, as we explained before, from getting
     guidance about choosing the best tool for their research needs and
     being aware of the latest advancements in the area by getting
     information from trusted experts and staying up to date with
     methods and tools.

-   Funders are able to maximize benefits in projects which include
     the development of new software resources and/or improve the
     existing ones.


<img src="../media/image6.png" alt="OpenEBench benefits" align="center" width="75%">
