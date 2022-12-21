## The Repo is for the practice of the terrafrom 

The terraform is a language used to build the infrastructue for the provisioning process, it has multi cloud support and be used in many cloud based applications. 


### Notes
- Some of the resources require the use of the provider in the terraform in the config file
- Sudo handling is tough need to use the user with no passcode
- The terraform destroy can revert the apt packages as well
- Terraform resource update can be done by the changes in the confi resource block and running again
- Different configuration files can be created in the same dir
- The terraform data types are known as follows - 
  - string, number, bool, any, list, map, object, tuple, set
  - list can be accessed by var.list_name[0] for the element
  - list, type = list(string), list(number)
  - map is the dict data type 
  - we use the key matching in that 
  - var.map_name["key"]
  - set can not have duplicates values
  - tuples can have the different varibale types
- We can use the command line to pass the varibale in the enviroment
  
  ```
  export TF_VAR_FILENAME="/test/test.txt"
  terraform apply
  ```

  

  ```
  terraform {
  required_providers {
    installer = {
      source = "shihanng/installer"
      version = "0.3.0"
        }
        }
        }
  ```

### The terraform commands


```
terraform init
terraform plan
terrraform apply
terraform apply -auto-approve  #to auto run
terraform show
terraform destroy   #to revert

```