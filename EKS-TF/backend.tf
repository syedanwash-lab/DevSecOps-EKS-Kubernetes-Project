terraform {
  backend "s3" {
    bucket         = "anvash-tf-bucket"
    region         = "us-east-1"
    key            = "EKS/terraform.tfstate"
    encrypt        = true
    dynamodb_table = "anvash-tf-dynamodb"
  }

  required_version = ">=1.5.7"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.23.0"
    }
  }
}
