provider "aws" {
  access_key = "Enter here"
  secret_key = "Enter here"
  token = "Enter here"
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami = "ami-0557a15b87f6559cf"
  instance_type = "t2.micro"
  key_name = "TU_Dublin"
  tags = {
	Name = "Demo"
  }
}
