resource "local_file" "test" {
    filename = var.filename
    content = var.content   
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
    name = var.name
  
}