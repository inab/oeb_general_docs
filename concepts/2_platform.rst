# Platforms

OpenEBench offers several web-based platforms for interacting with technical and assessment benchmarking data. `esto_es_una_prueba`_


| Data Retrieval APIs           |                     URL                        | Source code | 
|-------------------------------|-----------------------------------------------------|-------------|
| OpenEBench Tools Monitoring   | [endpoint](https://openebench.bsc.es/monitor/)                  | [https://gitlab.bsc.es/inb/elixir/tools-platform/elixibilitas](https://gitlab.bsc.es/inb/elixir/tools-platform/elixibilitas)        |
| OpenEBench Scientific Upload  | [endpoint](https://openebench.bsc.es/api/scientific/submission/)| [https://gitlab.bsc.es/inb/elixir/openebench/openebench-submission-api](https://gitlab.bsc.es/inb/elixir/openebench/openebench-submission-api)        |        
| OpenEBench Scientific REST API | [endpoint](https://openebench.bsc.es/api/scientific/) | [https://gitlab.bsc.es/inb/elixir/openebench/openebench-rest-api](https://gitlab.bsc.es/inb/elixir/openebench/openebench-rest-api)        |        
| OpenEBench Scientific Retrieve|  [endpoint](https://openebench.bsc.es/sciapi/ )                  | Inab repo        | 
    

.. list-table:: Title
   :widths: 50 25 25
   :header-rows: 1

   * - Heading row 1, column 1
     - Heading row 1, column 2
     - Heading row 1, column 3
   * - Row 1, column 1
     -
     - Row 1, column 3
   * - Row 2, column 1
     - Row 2, column 2
     - Row 2, column 3
     
.. list-table:: Web-based platforms
   :header-rows: 1
   :width: 100

   * - Main Web Portal
     - Main landing page. Centralizes all benchmarking data and interelated all OpenEBench components
     - [https://openebench.bsc.es ](https://openebench.bsc.es) :ref:`More Info<Main Web Portal>`
   * - Web components
     - Widgets and plugins for displaying benchmarking data
     - :ref:`More Info<Web Components>`
   * - Virtual Reseach Environment
     - Laboratory for participing to scientific benchmarking events and managing them
     - [https://openebench.bsc.es/vre/ ](https://openebench.bsc.es/vre/)  :ref:`More Info<Research Environment>`
     
.. note::
   Should we add hare "Software Observatory"? is another platform?
   
## Main Web Portal

## Web Components

## Research Environment
The [OpenEBench Virtual Research Environment (VRE)](https://openebench.bsc.es/vre) is the computational e-infrastructure supporting the developement and execution of benchmarking workflows for computing assesment metrics on partipant's data.

The platform serve different purposes to different users:

-   **Scientific communities** provide reference datasets and bioinformatic methods metrics.

-   **Software developers** evaluate their tools against community defined datasets and scientific challenge events, and compare their performance against other methods in the same field.

-   **Researchers** can objectively compare bioinformatic methods through the community defined metrics, in order to choose the most effective software for his research purposes.
OpenEBench VRE offers a complete web interface which brings together public and/or consolidated benchmarking datasets, private participants data, and the necessary mechanisms to import and execute benchmarking workflows on top of a cloud computing infrastructure, for instance, the ones at the [Barcelona Supercomputing Center (BSC)](https://www.bsc.es/)
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
moment, the Nextflow workflow manager. Also, the community responsibles
can provide customized visualization methods to browse participant
results, individual metrics and/or assessment. _`esto_es_una_prueba`

## User roles
