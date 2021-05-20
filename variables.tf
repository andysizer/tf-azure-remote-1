variable "location" {}

variable "prefix" {
  type    = string
  default = "my"
}

variable "tags" {
  type = map

  default = {
    Environment = "Terraform GS"
    Dept        = "Engineering"
  }
}

variable "sku" {
  default = {
    southeastasia = "16.04.0-LTS"
    westus2 = "16.04-LTS"
    eastus  = "18.04-LTS"
  }
}
