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
- :ref:`Uptime chart <https://github.com/inab/uptime-chart-OEB/blob/master/README.md>`
- :ref:`Citations chart<https://github.com/inab/citations-widget-OEB/blob/master/README.md>`

.. Attention::
    Broken links above

Others?
-------

====================
Research Environment
====================

The OpenEBench Virtual Research Environment (VRE) (https://openebench.bsc.es/vre) is the computational e-infrastructure supporting the development and **execution of benchmarking workflows** (see ) for computing assessment metrics on participant's datasets.

The platform serve different purposes to different users:

-   **Scientific communities** provide reference datasets and bioinformatic methods metrics.

-   **Software developers** evaluate their tools against community defined datasets and scientific challenge events, and compare their performance against other methods in the same field.

OpenEBench VRE offers a complete web interface which brings together public and/or consolidated benchmarking datasets, private participants data, and the necessary mechanisms to import and execute benchmarking workflows on top of a cloud computing infrastructure, for instance, the ones at the [Barcelona Super-computing Center (BSC)](https://www.bsc.es/)
facilities.


Benchmarking workflows consist of three steps (visit ['workflows
structure' section](#workflows-structure) for more information on this):

-   Validation of participants result.

-   Computation of the community-agreed metrics over such results.

-   Metrics consolidation obtained by combining and comparing all challenge participants metrics.

Implemented as three conceptual steps using software containers, the
community manager is able to import and compose the full benchmarking
workflow at OpenEBench VRE, where a scalable and virtualized environment
is settled for the workflow run, internally orchestrated by, at the
moment, the Nextflow workflow manager. Also, the community responsible
can provide customized visualization methods to browse participant
results, individual metrics and/or assessment.

Community Manager Flow
----------------------

Datasets
^^^^^^^

Software Developer Flow
-----------------------

What’s behind Virtual Research Environment?
--------------------------------------------

====================
User roles
====================
   
