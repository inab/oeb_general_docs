# Organize benchmarking events

Become a new OEB community 
--------------------------

How to organize new events
--------------------------

Build metrics and workflows
---------------------------

If OpenEBench guidelines and good practices are followed, the workflow should be ready to be integrated at the platform in the frame of a certain benchmarking event for that community. In order to do that, the following steps need to be performed:

1.  Workflow should be publically available in a Git repository, a URL and specific commit hash need to be provided.

2.  Docker images have to be built in the VRE backend, which can be done by either providing OpenEBench team the required Dockerfiles, or uploading them as public containers to `Docker Hub <https://hub.docker.com/>`__.

3.  Create a new entry in VRE Tools database, specifying the workflow, reference data, inputs & output parameters to be used, and their associated VRE metadata.

4.  Make that entry available in the VRE interface as a new benchmarking workflow, so that software developers can test their methods at the workspace.

Also, it is highly recommended to fill in the `VRE Help <https://openebench.bsc.es/vre/help/tools.php>`__ section of the Tool/Workflow to inform users about how to test their methods (e.g. formats, parameters...).

Register challenges and events
------------------------------

Approve or deny a role upgrade
------------------------------
The schemas that are currently considered in the model (version 1.0) can be found in our data model's [repository](https://github.com/inab/benchmarking-data-model/tree/master/json-schemas/1.0.x). Here is a short description about each of them:

-   **Community**: The description of a benchmarking community, like CASP, CAFA, Quest for Orthologs, etc...

-   **Contact**: A reference contact of a community, tool, metrics or any other object.

-   **Reference**: A bibliographic reference, used to document a community, a contact, a tool, a dataset, a benchmarking event or metrics.
-   **Tool**: Software which can be used in the lifecycle of one or more benchmarking communities. Can be a participant in a particular benchmarking challenge, or software used to perform the benchmark itself.

-   **Metrics**: Defined metrics which can be computed from a dataset. Could be, for instance, the numerical values indicating some tools performance.
