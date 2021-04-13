Platforms
===========

OpenEBench offers several web-based platforms for interacting with technical and assessment benchmarking data. `esto_es_una_prueba`_

.. list-table:: Web-based platforms
   :header-rows: 1
   
   * - Platform
     - Description
     - Reference
   * - Main Web Portal
     - Main landing page. Centralizes all benchmarking data and interrelated all OpenEBench components
     - [https://openebench.bsc.es ](https://openebench.bsc.es) :ref:`More Info<Main Web Portal>`
   * - Web components
     - Widgets and plugins for displaying benchmarking data
     - :ref:`More Info<Web Components>`
   * - Virtual Reseach Environment
     - Laboratory for participating to scientific benchmarking events and managing them
     - [https://openebench.bsc.es/vre/ ](https://openebench.bsc.es/vre/)  :ref:`More Info<Research Environment>`
     
.. note::
   Should we add hare "Software Observatory"? is another platform?


Main Web Portal
   Landing page centralizing all benchmarking data and interrelated all OpenEBench components
   https://openebench.bsc.es
   `Python web site <http://www.python.org>`__
   :ref:`More Info<Main Web Portal>`
   Portal_
   :ref:`Portal`
   
Term
    Definition

.. sidebar:: Optional Sidebar Title
   :subtitle: Optional Sidebar Subtitle
   
   Subsequent indented lines comprise the body of the sidebar, and are interpreted as body elements.

:ref:`toVRE<Research Environment>`
:ref:`to VRE <Research Environment>`

.. _portal:

Main Web Portal
===============

.. topic:: Topic Title

   Subsequent indented lines comprise he body of the topic, and are interpreted as body elements.

Web Components
==============

Research Environment
====================
The [OpenEBench Virtual Research Environment (VRE)](https://openebench.bsc.es/vre) is the computational e-infrastructure supporting the development and execution of benchmarking workflows for computing assessment metrics on participant's data.

The platform serve different purposes to different users:

-   **Scientific communities** provide reference datasets and bioinformatic methods metrics.

-   **Software developers** evaluate their tools against community defined datasets and scientific challenge events, and compare their performance against other methods in the same field.

-   **Researchers** can objectively compare bioinformatic methods through the community defined metrics, in order to choose the most effective software for his research purposes.

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
results, individual metrics and/or assessment. _`esto_es_una_prueba`

User roles
==========
