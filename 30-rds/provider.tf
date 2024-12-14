terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         = "gopi-81s-remote-state-dev"
    key            = "expense-dev-rds"
    region         = "us-east-1"
    dynamodb_table = "gopi-81s-locking-dev"
  }
}

provider "aws" {
  region = "us-east-1"
}