#Terraform Block

terraform {
  required_version = "~> 1.3.7"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

}

#Provider Block
provider "aws" {
  region  = var.aws_region
  profile = "default"
}


