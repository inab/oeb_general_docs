*********
Platforms
*********

- **OpenEBench Web Portal**, https://openebench.bsc.es, is the main landing page centralizing all OpenEBench services and displaying online technical and scientific
- **Virtual Resarch Environment**, https://openebench.bsc.es/vre, is an online working space for participating to scientific benchmarking events and organizing new challenges.
- **Tools Observatory**, https://observatory.openebench.bsc.es, is another web portal that focuses on useful statistics of bioinformatics tools.

.. Attention::
    Should we add here 'Software Observatory'?

.. toctree::
     :maxdepth: 4

     2_platform 


=====================
OpenEBench Web Portal
=====================

.. Note::
    TODO

==============
Web Components
==============

Technical monitoring widgets
----------------------------

OpenEBench captures and presents large amounts of data. Representation of such data as part of other infrastructures requires a condensed version that can be easily placed in their web layouts and provide a quick overview of the information available, albeit interested users can still link to the main OpenEBench site. 

As in the scientific benchmarking component, a number of HTML widgets have been designed and implemented for that purpose. The current widget gallery contains five widgets. These widgets are distributed as simple HTML snippets along with a Javascript file (that bundles opensource 3rd  party libraries) which can easily be integrated on any web application.

Examples of the widgets, as well as instructions on how to implement them, can be found here:

     - `Uptime chart <https://github.com/inab/uptime-chart-OEB/blob/master/README.md>`__
     - `Citations chart <https://github.com/inab/citations-widget-OEB/blob/master/README.md>`__

Visualization plots
-------------------

There are currently three available visualization modes in the platform:

- 2D ScatterPlot: chart that allows to visualize results from challenges that use two performance metrics (e.g precision vs recall). See source code here: https://github.com/inab/OpenEBench_scientific_visualizer

- BarPlot: chart that allows to visualize results from challenges that use one performance metric (e.g F-Measure). See source code here: https://github.com/inab/Scientific_Barplot

- Benchmarking Event Summary Table: table that summarizes the results of a multi-challenge benchmarking experiment. See source code here: https://github.com/inab/bench_event_table

============================
Virtual Research Environment
============================

The OpenEBench Virtual Research Environment (VRE) is the computational e-infrastructure supporting the development and execution of benchmarking workflows generating community-agreed assessment metrics for given participant's datasets.

.. centered:: https://openebench.bsc.es/vre

OpenEBench VRE offers a complete web interface that brings together public and/or consolidated benchmarking datasets, private participants' data, and the necessary mechanisms to import and execute benchmarking workflows on an reproducible and authomatic manner.

**Purpose**

OpenEBench VRE accomplishes different purposes to different users:

     -   To **scientific community managers**, the platform supports the composition, publication, management and monitoring of the community's benchmarking workflows and challenges.
     -   To **software developers**, the platform allows to evaluate their bioinformatics methods or pipelines against community-defined datasets and metrics by executing any of the published benchmarking workflows and challenges.

The final outcome is a set of performance metrics quantitatively and objectively evaluating the given participant's dataset.

.. tip:: 
     **What are benchmarking Workflows?**
     Are docker-based pipelines that compute community-agreed performance metrics for a given participant's data -- *i.e.* the output produced by the bioinformatics method or pipeline being evaluated.
     See more at section :ref:`Benchmarking Workflows`.

Scientific communities Flow
---------------------------

OpenEBench scientific communities are represented by community managers, whose user account is granted with a set of privileges at the platform.
Community managers  willing to organize a benchmarking event for their scientific community use the Virtual Research Environment to **publish the benchmarking workflow** associated to the benchmarking event being organized. Ultimatelly, users willing to participate to the event, will find the benchmarking workflow available at the Research Environemnt, and will run it for the participant dataset under evaluation.

.. image:: ../media/image1.png
   :align: center

.. Note::
   Mermaid live editor: https://mermaid-js.github.io/mermaid-live-editor
   Already build diagram: https://mermaid.ink/svg/eyJjb2RlIjoiZ3JhcGggVERcbiAgICBBW0RlZmluZSBkYXRhc2V0c10gLS0-IENcbiAgICBCW0RlZmluZSBtZXRyaWNzXSAtLT4gQ1xuICAgIENbQnVpbGQgYmVuY2htYXJraW5nIHdvcmtmbG93XSAtLT4gRFxuICAgIERbUHVibGlzaCB0byBPcGVuRUJlbmNoIFZSRV0iLCJtZXJtYWlkIjp7InRoZW1lIjoiZGVmYXVsdCJ9LCJ1cGRhdGVFZGl0b3IiOmZhbHNlfQ

```
.. mermaid::
   graph TD
      A[Define datasets] --> C
      B[Define metrics] --> C
      C[Build benchmarking workflow] --> D
      D[Publish to OpenEBench VRE]
```
     
Organizing a benchmarking event involves the definition of assessment metrics and reference datasets. Metrics are materialized as a container-based Nextflow workflow, while golden and reference dataset need to be uploaded to the Reserch Enviroment. The full process is explained in detail under the HOW TO section:   user guides under the :ref:`Organize benchmarking events` section:

**>>** :ref:`Organize benchmarking events`

1. Be granted a *community manager* role for an OEB scientific community. So, either ask for the appropiate user role for one of the `enrolled communitites <https://openebench.bsc.es/scientific>`__ or lean how to  :ref:`Become a new OEB community`. 
2. Lean how to :ref:`Build metrics and workflows` for your particular scientific community. Follow this guide to implement the *assessment metrics* and define the required *benchmarking datasets*.
3. Register the *benchmarking workflow* created on the previous step at the Virtual Research Environment. See more are :ref:`Register challenges and events`.


Software Developers Flow
------------------------

Software developers are the end users of the Virtual Research Enviroment. At this platform, the results of the bioinformatic methods are feed into the benchmarking workflows in order to **evalute the developer's method** according to the community-agreed assessment metrics. The usual flow of a software developer, is explained in detail at:

**>>** :ref:`Participe to Benchmarking Events`

1. Upload to the platform the results of the method interested in evaluating (i.e. list of candidate genes, predicted 3D structures, modeled phylogenetic tree).
2. Select the relevant benchmarking event and "run it". Internally, the corresponding benchmarking workflow will compute the metrics qualifying the given data in a on-permisses cloud infrastructure.
3. Eventually, a graphic visualization is offered to comparatively analyse the obtained metrics with other participating method metrics.
4. If results are satisfactory, the benchmarking results can be publicated at the OEB portal or where the community stated. If not, they can also rerun the workflow with new data, and compare the results against themselves until they are satisfied with their performance.

.. image:: ../media/image12.png
   :align: center

The computational infrastructure
--------------------------------

.. Note::
    TODO

=================
Tools Observatory
=================
