provider "aws" {
  access_key = "Enter here"
  secret_key = "Enter here"
  token = "Enter here"
  region = "us-east-1"
}

resource "aws_instance" "demoubuntu" {
  ami = "ami-0557a15b87f6559cf"
  instance_type = "t2.micro"
  key_name = "TU_Dublin"
  tags = {
	Name = "DemoUbuntu"
  }
}

resource "aws_instance" "demolinux" {
  ami = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"
  key_name = "TU_Dublin"
  tags = {
	Name = "DemoLinux"
  }
}

resource "aws_s3_bucket" "demo" {
  bucket = "tu-dublin-s3-bucket-12345"
}
