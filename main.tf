terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

#AWS Provider Configurations with shared credentials
provider "aws" {
  profile = "terraformuser"
}

#create LocalHost prcatice EC2 instance
# resource "aws_instance" "lh_ec1" {
#   ami = "ami-0cff7528ff583bf9a"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "LH_EC1"
#   }
# }

