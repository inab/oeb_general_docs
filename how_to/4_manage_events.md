# Organize Benchmarking Events

## Who

OpenEBench roles, as described in the [Authentication and Authorization](../../technical_references/7_authentication_and_authorization.md) section, grant certain privileges to a the user account they are related to. In order to be able to create a Benchmarking Event for the community you belong to, you should make sure your account has one of the following roles:

   -  **Community Owner**, able to administrate all the events happening in the context of its community.
   -  **Benchmarking Event Manager**, able to manage a particular Benchmarking Event.

The roles mentioned above not only allow the user to create new Benchmarking events, but also to accept or deny the participant assessments willing to be part of the contest. Learn what are your privileges checking your user's profile, and request for the appropiate role if necessary following the instructions at [Manage User Accounts](users_accounts.html).

## How to prepare a Benchmarking Event

To be able to register a new Benchmarking Event, two interrelated items need to be prepared by the organizer:

   - A set of metadata defining the new Benchmarking Event.
   - A benchmarking workflow implementing the metrics of the Benchmarking Event.

The following seccions explain in detail how to prepare both items. Eventually, this data will be loaded to the OpenEBench platform by the user. However, currently there is no specific user interface to do it automatically and should be done by a member of the OpenBench support team. The communication with the team is via the following email: **openebench-support@bsc.es**. Please, don't hesitate to contact us for any doubt or issue.

#### Step 1: Benchmarking Event definition

This step consists on formaly defining the Benckmarking Event to integrate it at the platform. Please, send us a copy of [this form](https://docs.google.com/document/d/1ZlZYD4pF0SJ9CyZvAwDyEDgmofV5pSSugRMo_GTcnRw/edit?usp=sharing) with the information of the Benchmarking Event you want to create. 

#### Step 2: Benchmarking workflow implementation

This step consists on building a set of software containers following OpenEBench guidelines and good practices. These containers have specific purposes as part of a 3-steps workflow that will assess a participant dataset using a set of objective and unbiased metrics. The workflow must follow a particular structure as detailed in the section [Benchmarking Workflows](../technical_references/4_benchmarking_workflows.html). Eventually, the workflow should be ready to be integrated in the OpenEBench platform in the context of a specific Benchmarking Event for a community. In order to do that, these steps need to be followed:

1.  Create the **canonical docker containers** taking as reference the following repository: [TCGA Cancer Driver Benchmarking dockers](https://github.com/inab/TCGA_benchmarking_dockers).
      - Clone the given repository and take it as a template to prepare your own containers.
      - Define the format of the participant's dataset and build the validation container accordingly.
      - Build the metrics container that will output the report assessing the participant. For that, the developer requires:
         - Define golden or reference dataset(s).
         - Develop the relevant metrics and apply them to the given participant dataset.
         - Build the final report following the OpenEBench data model. For an eventual integration, make sure the following reported terms are in agreement with the formal definition of the Benchmarking Event (previous section):
            - Challenge's acronyms
            - Metrics names
      - Make sure the given consolidation container produce the expected plots from the report generated by the metrics container. 
      
2.  **Compose the Benchmarking Workflow** from the canonical docker containers taking as reference the following repository: [TCGA Cancer Driver Benchmarking workflow](https://github.com/inab/TCGA_benchmarking_workflow).
      - Clone the given repository and take it as a template to prepare your own workflow. Most of the changes would correspond simple adaptations for:
         - Input and output file paths
         - Image container names
      - Run locally the workflow as instructed at the repository's documentation.

3. Send to the OpenEBench support team the resulting implementation via email. Make sure to indicate:
      - The URL of the repositories and the specific tag commit.
      - The location of the golden reference data.
      - A test data including a valid participant dataset and the expected output files of the workflow execution.