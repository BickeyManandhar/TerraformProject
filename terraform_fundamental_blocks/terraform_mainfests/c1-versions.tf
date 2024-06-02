#Terraform Block
terraform {
  required_version = "~> 1.8" // ~> this will allow 1.8.xx, 1.9.xx, but not 2.0 . only right most provisioning allowed
  required_providers {
    aws = { //aws is local name which we will call in provier block below
      source = "hashicorp/aws" //getting this info from terraform registry : registry.terraform.io
      version = "~> 3.0"
    }
    //if we have no backend block here, it will create state file locally
  }
}
#Provider Block
provider "aws" {
  region = "us-east-2"
  #we can generate these from IAM
  #access_key = ""
  #secret_key = ""
  #way to do is : aws configure . without above credential keys, it will take default ones. we can provide profile = "dev" is we need to 
}



