# Manage user accounts and roles

## Register to OpenEBench

**Why?**

There is no need to be registered at OpenEBench for accessing a good part of the platform services, like browsing [tools' monitoring data](https://openebench.bsc.es/tool) at OpenEBench portal, or exploring software metrics at the [Tools Observatory](https://observatory.openebench.bsc.es/), or checking the results of a [scientific benchmarking challenge](https://openebench.bsc.es/scientific) once published by the community. However, processes actively contributing to generate benchmarking data or programmatically accessing to some OpenEBecnh interfaces requires an active OpenEBench user account.

**Requirements**

-   A valid email account
-   Accepting OpenEBench [Terms of Use](https://openebench.bsc.es/terms-of-use)

**How?**

OpenEBench portal, the Research Environment, or any other OpenEBench platform supporting authenticated users, has a user's dedicated section at the website top-right corner. From there, the registration web form of the centralized autentication system is accessible.

**TODO: [KEYCLOAK REGISTRATION FORM IMAGE]**

The new account is automatically activated after email's validation with the minimal OpenEBench user's role: ``` "oeb:roles": ["member"] ``` . If a service or action is not allowed with the default setup, you need to [request a role upgrade](users_accounts.md#request-a-role-upgrade). 

## Display your account details 

Once logged in, the details of your user account are accessible from the user's section of the website top-right corner. 

At the [OpenEBench Virtual Research Environment](https://openebench.bsc.es/vre/), the section shows a short summary of user's personal data, together with the information of any associated account (*i.e.* EUDAT,...).

**User Access Token**
More technical details of the user account are displayed at the *API Keys* tab of the same page. OpenID Connect access tokens used to programatically authenticate the user against any OpenEBench RESTful API (see more at [REST APIs](technical_references/6_rest_api)) are displayed here.

**TODO: [SNAPSHOT VRE API KEYS TAB]**

**User Role and Community**
The *API Keys* tab also displays in clear the information contained in the OpenID Connect ID Token. It includes some standard OIDC claims (*i.e.* sub, name, email...), as well as other OpenEBench specific claims, for instance, the OpenEbench role or the membership to a scientific community.

This is an example of an OpenID Connect ID Token as displayed at the user's section of the Research Environment:

```json
{
    "sub": "db2c9993-92d7-4201-b922-0a5660b39743",
    "name": "Demo",
    "given_name": "Demo User",
    "preferred_username": "tcga_owner",
    "family_name": "",
    "email": "tcga_owner@bsc.es"
    "resource_access": {
        "account": {
            "roles": [
                "manage-account",
                "manage-account-links",
                "view-profile"
            ]
        }
    },
    "email_verified": true,
    "realm_access": {
        "roles": [
            "offline_access",
            "uma_authorization"
        ]
    },
    "vre_id": "OpEBUSER600707d480ce6",
    "oeb:roles": [
        "owner:OEBC001"
    ]
}
```


## Request a role upgrade

Certain services or operations at the OpenEbench platform require being granted with a particular role to your user account. Each role is associated to a set of permissions and allowed operations (see [Authentication and Authorization](technical_references/7_authentication_and_authorization) section). If you are willing to perform one of these privileged actions, you just need to request a role upgrade.  Learn how to check your active roles at [Display your account details](users_accounts.md#display-your-account-details).

Currently, we are in the process of developing a complete web interface for managing this kind of petitions in a friendly manner. Meanwhile, we are centraling role upgrade petitions to our support email. We receive them and we redirect those that need to be approved by users not belonging to the OpenEBench Support Team (*i.e.* scientific community owners, benchmarking challenge managers, etc.). 

**How to?**

Send an email to **openebench-support @ bsc.es** from the your email account registered in OpenEBench. The message should contains: 
-   The privileged operation your are not currently allowed to perform. Check them [Authentication and Authorization](technical_references/7_authentication_and_authorization) section. Examples are:
  -   Membership to one of the scientific communities
  -   Publication of benchmarking datasets belonging to a certain Benchmarking Event or Challenge
  -   Registration of Benchmarking Workflows at the Research Environment       
-   If applicable, the scientific community framing the privileged operation.

## Approve and reject role upgrades

Currently, we are in the process of developing a complete web interface for managing this kind of petitions in a friendly manner. Meanwhile, we are centraling role upgrade petitions to our support email. We receive them and we redirect those that need to be approved by users not belonging to the OpenEBench Support Team (*i.e.* scientific community owners, benchmarking challenge managers, etc.). 
