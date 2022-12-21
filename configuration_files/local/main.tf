resource "local_file" "test" {
    filename = "/home/abhi/Programming/Terraform/test.txt"
    content = "This is test"    
}

terraform {
  required_providers {
    installer = {
      source = "shihanng/installer"
      version = "0.3.0"
    }
  }
}
resource "installer_apt" "neofetch" {
    name = "neofetch"
  
}