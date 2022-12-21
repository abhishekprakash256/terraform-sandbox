variable "filename" {
    default =  "/home/abhi/Programming/Terraform/test.txt"
    type = string
    description = "the location of the file"
}
variable "content" {
    default = "this is sentence"
    type = string
    description = "The content of the file"
}

variable "name" {
    default = "neofetch"
    type = string
    description = "the name of the package"
}

variable "car" {
    type = object({
        name = string
        color = string
        speed = number
        model = list(string)
        favourate = bool
    })
    default = {
      color = "Red"
      favourate = true
      model = [ "A1","A2" ]
      name = "Ammiter"
      speed = 1
    }
}

variable "test_tuple" {
    type = tuple([string,number,bool])
    default = [
    "string",1,false]
}
