# Terraform Module : terraform-module-aws-route53-resolver-endpoint


## General

_This module may be used to create_ **_Route 53 Resolver Endpoint_** _resources in AWS cloud provider......_



---


## Prerequisites

_This module needs_ **_Terraform 0.12.19_** _or newer._
_You can download the latest Terraform version from_ [_here_](https://www.terraform.io/downloads.html).

_This module deploys aws services details are in respective feature branches._



---


## Features Branches

_Below we are able to check the resources that are being created as part of this module call:_

* **_Route 53 Resolver Endpoint_**


---

## Usage

## Using this repo

_To use this module, add the following call to your code:_

_Example for_ **_Route53 Resolver endpoint - InBound_**

```tf


module "autoscaling_group" {
  source = "git::https://github.com/nitinda/terraform-module-aws-route53-resolver-endpoint.git?ref=master"

  providers = {
    aws = aws.services
  }
  
}


```

_Example for_ **_Route53 Resolver endpoint - OutBound_**

```tf


module "autoscaling_group" {
  source = "git::https://github.com/nitinda/terraform-module-aws-route53-resolver-endpoint.git?ref=master"

  providers = {
    aws = aws.services
  }
  
}


```

---

## Inputs

_The variables required in order for the module to be successfully called from the deployment repository are the following:_


|**_Variable_** | **_Description_** | **_Type_** | **_Argument Status_** |
|:----|:----|-----:|-----:|
| **_direction_** | _The direction of DNS queries_ | _string_ | **_Required_** |
| **_ip\_address_** | _The subnets and IP addresses in your VPC_ | _any_ | **_Required_** |
| **_security\_group\_ids_** | _The ID of one or more security groups_ | _list(string)_ | **_Required_** |
| **_name_** | _The friendly name of the Route 53_ | _string_ | **_Required_** |
| **_tags_** | _A mapping of tags to assign to the resource_ | _map(string)_ | **_Required_** |




## Outputs

* **_id_**
* **_arn_**
* **_host\_vpc\_id_**



### Usage

_In order for the variables to be accessed on module level please use the syntax below:_

```tf
module.<module_name>.<output_variable_name>
```

_The output variable is able to be accessed through terraform state file using the syntax below:_

```tf
data.terraform_remote_state.<module_name>.<output_variable_name>

```


## Authors
_Module maintained by Module maintained by the -_ **_Nitin Das_**
