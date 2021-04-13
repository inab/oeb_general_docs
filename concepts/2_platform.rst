Platforms
===========

OpenEBench offers several web-based platforms for interacting with technical and assessment benchmarking data. `esto_es_una_prueba`_
     
Main Web Portal  --  https://openebench.bsc.es
   Landing page centralizing all benchmarking data and interrelated all OpenEBench components
   
   :ref:`+ Info<Main Web Portal>`
   
Web components
    Widgets and plugins for embedding OpenEBench benchmarking data at third party web sites
    
    :ref:`+ Info <Web Components>`
    
Virtual Reseach Environment -- https://openebench.bsc.es/vre/
   Online working space for organizing and participating to scientific benchmarking events
   
   :ref:`+ Info <Research Environment>`

.. note::
    .. toctree::
       :maxdepth: 4
       
       2_platform
   
.. toctree::
   :maxdepth: 4

   2_platform


Main Web Portal
--------------

.. topic:: Topic Title

   Subsequent indented lines comprise he body of the topic, and are interpreted as body elements.
   :ref:`More Info<Research Environment>`
   
   :ref:`More Info<Research Environment>`

Web Components
--------------

Research Environment
--------------------
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
^^^^^^^^^^^^^^^^^^^^^

Software Developer Flow
^^^^^^^^^^^^^^^^^^^^^

What’s behind Virtual Research Environment?

User roles
---------

.. toctree::
   :maxdepth: 2
   :caption: Contents:

   index
   
   
