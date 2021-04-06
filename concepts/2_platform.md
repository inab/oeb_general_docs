# Platforms

OpenEBench offers several web-based platforms for interacting with technical and assessment benchmarking data.

| Platforms 	|  Description 	|  Reference 	|
|---	|---		|---	|
| Main Web Portal  	                |  Main landing page. Centralizes all benchmarking data and interelated all OpenEBench components	| https://openebench.bsc.es <br/>:ref:`+Info <Main Web Portal>` |
| Web components                |  Widgets and plugins for displaying benchmarking data | :ref:`+Info <Web Components>` |
| Virtual Reseach Environment  	|  Laboratory for participing to scientific benchmarking events and managing them	| https://openebench.bsc.es/vre <br/>:ref:`+Info <Research Environment>` 	|

.. note::
   Software Observatory is another platform?


## Main Web Portal

## Web Components

## Research Environment
The [OpenEBench Virtual Research Environment (VRE)](https://openebench.bsc.es/vre) is the e-infrastructure where OpenEBench Level 2 is underpinned. It integrates
OpenEBench resources with the purpose of developing, evaluating, and offering unified benchmarking workflows useful for the different scientific benchmarking paradigms.

OpenEBench VRE offers a complete web interface which brings together public and/or consolidated benchmarking datasets, private participants data, and the necessary mechanisms to import and execute benchmarking workflows on top of a cloud computing infrastructure, for instance, the ones at the [Barcelona Supercomputing Center (BSC)](https://www.bsc.es/)
facilities.

The platform serve different purposes to different users:

-   **Scientific communities** provide reference datasets and bioinformatic methods metrics.

-   **Software developers** evaluate their tools against community defined datasets and scientific challenge events, and compare their performance against other methods in the same field.

-   **Researchers** can objectively compare bioinformatic methods through the community defined metrics, in order to choose the most effective software for his research purposes.

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
results, individual metrics and/or assessment.

## User roles
