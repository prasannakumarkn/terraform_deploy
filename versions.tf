terraform {
  required_version = ">= 0.14"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.36.0"
    }
  }
  backend "s3" {
    bucket         = "prasanna-aws-demo-terraform-tfstate"
    key            = "creates3.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "prasanna-aws-demo-terraform-tfstatelock"
    encrypt        = true
  }
}