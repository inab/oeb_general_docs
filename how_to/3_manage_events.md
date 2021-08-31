# Organize benchmarking events

## Get necessary roles

### Who

The researcher needs to register to OpenEBench, [OEB](https://openebench.bsc.es/dashboard). This section is currently in OpenEBench Virtual Research Environment, [OEB-VRE](https://inb.bsc.es/auth/realms/openebench/protocol/openid-connect/auth?state=f5f54a64b3adc893017d9e55aa2ec4e3&response_type=code&approval_prompt=auto&redirect_uri=https%3A%2F%2Fopenebench.bsc.es%2Fvre%2F%2Fapplib%2FloginToken.php&client_id=oeb-vre) .

They can have several roles in [OEB](https://openebench.bsc.es/dashboard), that are described in [Authentication and Authorization](../../technical_references/7_authentication_and_authorization.md) section.

The minimum necessary roles for the researchers to can create Benchmarking Events are:
   -  **Community Owner**, able to administrate all the events happening in the context of its community
   
   -  **Benchmarking Event Manager**, able to administrate a particular benchmarking Event

### How

Send an email to **openebench-support@bsc.es** from your email account registered in OpenEBench. What the message should contains and how is explained in [Request a role upgrade](./users_accounts.md) section.


## How to organize new events

To be able to register a new Benchmarking Event, a minimum previous data collection is necessary.

The researcher sends an [email](mailto:openebench-support@bsc.es) to OEB with a document including all the information required to register all Data Model objects.

```{note}
   The email to send all the Data Model Objects is [openebench-support@bsc.es](mailto:openebench-support@bsc.es)
```
   
All that Data Model Objects need.

|                      |Benchmarking Event | Reference | Community | Challenge | Contact | Dataset | Metrics | Tool |
|:--------------------:|:-----------------:|:---------:|:---------:|:---------:|:-------:|:-------:|:-------:|:----:|
| **ID**               |         X         |     X     |     X     |     X     |    X    |    X    |    X    |   X  |  
| **Community ID**     |         X         |           |           |           |    X    |    X    |         |   X  |
| **Reference ID**     |         X         |           |     X     |     X     |         |    X    |    X    |      |
| **Contact ID**       |         X         |           |     X     |     X     |         |    X    |    X    |   X  |
| **Event ID**         |                   |           |           |     X     |         |         |         |      |
| **Bibliographic ID** |                   |     X     |           |           |         |         |         |      |
| **Challenge ID**     |                   |           |           |           |         |    X    |         |      |
| **Abstract**         |                   |     X     |           |           |         |         |         |      |
| **Activation**       |                   |           |           |           |         |         |         |   X  |
| **Acronym**          |                   |           |     X     |     X     |         |         |         |      |
| **Authors**          |                   |     X     |           |           |         |         |         |      |
| **Automated?**       |         X         |     X     |     X     |     X     |         |         |         |      |
| **Datalinks**        |                   |           |           |           |         |    X    |         |      |
| **Data schemas**     |                   |           |           |           |         |         |    X    |      |
| **Dates**            |         X         |           |           |     X     |         |         |         |      |
| **Deactivation**     |                   |           |           |           |         |         |         |   X  |
| **Depends on**       |                   |           |           |           |         |    X    |         |      |
| **Description**      |         X         |           |     X     |     X     |         |         |    X    |   X  |
| **Email**            |                   |           |           |           |    X    |         |         |      |
| **Execution type**   |                   |           |           |           |         |         |    X    |      |
| **Formal definition**|                   |           |           |           |         |         |    X    |      |
| **Given Name**       |                   |           |           |           |    X    |         |         |      |
| **Keywords**         |                   |           |     X     |           |         |         |         |      |
| **Links**            |         X         |           |     X     |     X     |    X    |         |    X    |      |
| **Metrics Category** |                   |           |           |     X     |         |         |         |      |
| **Name**             |         X         |           |     X     |     X     |         |    X    |    X    |   X  |
| **Notes**            |                   |           |           |           |    X    |         |         |      |
| **Reference tools**  |                   |           |     X     |           |         |         |         |      |
| **Repr. hints**      |                   |           |           |           |         |         |    X    |      |
| **Status**           |                   |           |     X     |           |         |         |         |   X  |
| **Surname**          |                   |           |           |           |    X    |         |         |      |
| **Title**            |                   |     X     |           |           |         |    X    |         |      |
| **Tool access**      |                   |           |           |           |         |         |         |   X  |
| **Type**             |                   |           |           |           |         |    X    |         |      |
| **Version**          |                   |           |           |           |         |    X    |         |      |
| **Visibility**       |                   |           |           |           |         |    X    |         |      |




## Workflow Development

If OpenEBench guidelines and good practices are followed, the workflow should be ready to be integrated at the platform in the frame of a certain benchmarking event for that community. In order to do that, the following steps need to be performed:

1.  Workflow should be publically available in a Git repository, a URL and specific commit hash need to be provided.

2.  Docker images have to be built in the VRE backend, which can be done by either providing OpenEBench team the required Dockerfiles, or uploading them as public containers to `Docker Hub <https://hub.docker.com/>`__.

3.  Create a new entry in VRE Tools database, specifying the workflow, reference data, inputs & output parameters to be used, and their associated VRE metadata.

4.  Make that entry available in the VRE interface as a new benchmarking workflow, so that software developers can test their methods at the workspace.

Also, it is highly recommended to fill in the `VRE Help <https://openebench.bsc.es/vre/help/tools.php>`__ section of the Tool/Workflow to inform users about how to test their methods (e.g. formats, parameters...).

## Register challenges and events

## Approve or deny a role upgrade

