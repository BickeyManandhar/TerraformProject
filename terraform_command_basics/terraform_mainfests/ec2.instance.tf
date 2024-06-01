## Master the basic commands here
#terraform init
#terraform validate
#terraform plan
#terraform apply
#terraform destory

# Terraform Settings Block
terraform {
  required_providers {
    aws={
      source="hashicorp/aws"
      #version = "~>3.21" #Optional but recommended in production
    }
  }
}

#Provider Block
provider "aws" {
  profile = "default" #AWS Credentials Profile that was already configured in local terminal
  region = "us-east-2" #Ohio
}

#Resource Block
resource "aws_instance" "ec2-demo" {
  ami = "ami-0ca2e925753ca2fb4" #FreeTier AMI ID for Amazon Linux 2023 AMI 2023.4.20240528.0 x86_64 HVM kernel-6.1
  instance_type = "t2.micro"
}