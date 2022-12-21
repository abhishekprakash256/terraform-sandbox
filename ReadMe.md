## The Repo is for the practice of the terrafrom 

The terraform is a language used to build the infrastructue for the provisioning process, it has multi cloud support and be used in many cloud based applications. 


### Run the resources
- some of the resources require the use of the provider in the terraform in the config file
- sudo handling is tough need to use the user with no passcode
- the terraform destroy can revert the apt packages as well

  
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