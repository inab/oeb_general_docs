# Participate in benchmarking events

Request a role upgrade
----------------------

Evaluate your tool
------------------

Register your tool to OpenEBench
-------------------------------

Publish your data to OpenEBench
-------------------------------

[ VRE --> Peticio --> Approve --> OEB DB + OEB datastore ]

![image](https://user-images.githubusercontent.com/63742994/114532967-adf71c80-9c4d-11eb-8edd-53139035b105.png)


### What benchmkarking data can be published?
To publish data to OpenEBench portal, two types of datasets are allowed:
- **Participant dataset**: Produced by participants with their tool given a specific input data.
- **Consolidated dataset**: It includes participant data, assessment data and aggregation data. Generated once a benchmarking worflow has been successfully executed.

For more details, see the [Scientific Datasets](https://openebench.readthedocs.io/en/dev/technical_references/2_scientific_datasets.html#datasets-types-and-cross-references) reference.

:ref: `technical_references/2_scientific_datasets.`

.. note::
:ref: `technical_references/2_scientific_datasets.`


These datasets must belong to an active benchmaking event, it means that a benchmarking workflow in VRE must have been executed. (+ info - "evaluate your tool", how to know that).
As the process to publish includes to associate the data to a registered OpenEBench tool, participant tool must be registered in OpenEBench first in order to asign an OpenEBench id for the participant tool. 
(+ info - "Register your tool to OpenEBench")

### Why should I publish data to OpenEBench?
As metion before, OpenEBench is the benchmarking and technical monitoring platform for bioinformatics tools, web servers and workflows. Publishing data from the  benchmarking workflows implies:
- Data will become publicly available on the OpenEBench data portal.
- Data will receive a unique OpenEBench identifier. This allow user to afterwards refrencee that data in publications or publish it to a remote repository, B2SHARE.(+ info - "Publish your data to EUDAT")
- Data will be stored on the internal OpenEBecnh datastore (not persistent)

### Who is allowed to do?


### How do I publish data to OpenEBench?
Log into the [Virtual Research Environment (VRE)](https://openebench.bsc.es/vre) and go to **Publish/OEB/New Request** tab:

:ref:`More Info<Research Environment>`

[image_VRE]

It appears the list of files (participant and consolidated datasets) from user workspace. Select which file/s to publish.

[image_VRE]


Complete the form with the information of each dataset. You will be asked for your tool used to compute the participant data. It has to be registered in OpenEBench. Also any contact to introduce have to be in OpenEBench.

:ref:`More Info<What benchmkarking data can be published>`


[image_VRE]

A summary of the form is showed. Click submit to request to publish these data. 

[image_VRE]

Once the request is sent, you can follow and manage it in **Publish/OEB/Manage Request**. In actions column, you can cancel it.
The request can be cancelled only when it is in pending approval status. 

[image_VRE]

Once approved, the data will be publicly available in the [OpenEBench](https://openebench.bsc.es).

![1](../media/image22.png)

Publish your data to EUDAT
--------------------------

Your data has been successfully published to EUDAT.
![image](https://user-images.githubusercontent.com/63742994/114579564-44dbcd00-9c7e-11eb-8057-c47b63d247b7.png)

