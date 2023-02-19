variable "ACCESS_KEY" {}
variable "SECRET_KEY" {}
variable "TOKEN" {}

variable "AMI" {
  type = map(string)
  default = {
    us-east-1 = "ami-0557a15b87f6559cf"
    eu-east-2 = "ami-0a669382ea0feb73a"
  }
}

variable "REGION" {
  default = "us-east-1"
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "KEY_NAME" {
  default = "TU_Dublin"
}

variable "TAGS" {
  default = "Demo"
}

variable "COUNT" {
  default = "2"
}
