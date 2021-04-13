*********************************
Platforms
*********************************

OpenEBench offers several web-based platforms for interacting with technical and assessment benchmarking data.
     
Main Web Portal
   https://openebench.bsc.es
   
   Landing page centralizing all benchmarking data and interrelated all OpenEBench components
   
Web components
    Widgets and plugins for embedding OpenEBench benchmarking data at third party web sites
        
Virtual Reseach Environment
   https://openebench.bsc.es/vre
   
   Online working space for participating to scientific benchmarking events and organizing new challenges
 
.. Attention::
    Should we add here software observatory?
 
.. seealso::
    .. toctree::
       :maxdepth: 4
       
       2_platform 


===============
Main Web Portal
===============


===============
Web Components
===============

Technical monitoring widgets
----------------------------

OpenEBench captures and presents large amounts of data. Representation of such data as part of other infrastructures requires a condensed version that can be easily placed in their web layouts and provide a quick overview of the information available, albeit interested users can still link to the main OpenEBench site. 

As in the scientific benchmarking component, a number of HTML widgets have been designed and implemented for that purpose. The current widget gallery contains five widgets. These widgets are distributed as simple HTML snippets along with a Javascript file (that bundles opensource 3rd  party libraries) which can easily be integrated on any web application.

Examples of the widgets, as well as instructions on how to implement them, can be found here:

     - `Uptime chart <https://github.com/inab/uptime-chart-OEB/blob/master/README.md>`__
     - `Citations chart <https://github.com/inab/citations-widget-OEB/blob/master/README.md>`__

.. Attention::
    Broken links above

Others?
-------

====================
Research Environment
====================

The OpenEBench Virtual Research Environment (VRE) is the computational e-infrastructure supporting the development and execution of benchmarking workflows generating community-agreed assessment metrics for given participant's datasets.

.. centered:: https://openebench.bsc.es/vre

OpenEBench VRE offers a complete web interface that brings together public and/or consolidated benchmarking datasets, private participants' data, and the necessary mechanisms to import and execute benchmarking workflows on an reproducible and authomatic manner.

.. topic:: Purpose
     OpenEBench VRE accomplishes different purposes to different users:
     
     -   To **scientific community managers**, the platform supports the composition, publication, management and monitoring of the community's benchmarking workflows and challenges.

     -   To **software developers**, the platform allows to evaluate their bioinformatics methods or pipelines against community-defined datasets and metrics by executing any of the published benchmarking workflows and challenges.

     The final outcome is a set of performance metrics quantitatively and objectively evaluating the given participant's dataset.

.. tip:: **What's a Benchmarking Workflow?**
     A pipeline that computes community-agreed performance metrics for a given participant's data -- *i.e.* dataset produced for the bioinformatics method or pipeline being evaluated. Benchmarking workflows consist of three steps:
     -   Format validation of participants' result.
     -   Computation of the performance metrics over such results.
     -   Metrics' consolidation by comparing them against other participants' metrics.
     
     See more at section :ref:`Benchmarking Workflows`.

Community Manager Flow
----------------------

Software Developer Flow
-----------------------

What’s behind Virtual Research Environment?
--------------------------------------------

Implemented as three conceptual steps using software containers, the community manager is able to import and compose the full benchmarking
workflow at OpenEBench VRE, where a scalable and virtualized environment is settled for the workflow run, internally orchestrated by, at the moment, the Nextflow workflow manager. Also, the community responsible can provide customized visualization methods to browse participant results, individual metrics and/or assessment.

====================
User roles
====================
   
