variable "location" {}

variable "prefix" {
  type = string
  default = "my"
}

variable "tags" {
  type = map

  default = {
    Environment = "Terraform-Cloud"
    Dept = "Development"
  }
}

variable "sku" {
  default = {
    westus2 = "16.04-LTS"
    westeurope = "18.04-LTS"
  }
}

variable "admin_username" {
  type = string
  description = "Administrator user name for virtual machine"
}

variable "admin_password" {
  type = string
  description = "Password must meet Azure complexity requirements"
}