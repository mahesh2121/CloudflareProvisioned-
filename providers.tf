provider "aws" {
    region = var.region

  
}

terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "3.0.0"
    }
  }
  required_version = ">= 0.13, < 0.15"
}
