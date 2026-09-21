terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  required_version = ">= 1.6.0"
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "cloudops_terraform_test" {
  bucket = "cloudops-terraform-test-2026-bhumika"

  tags = {
    Name        = "CloudOps Terraform Test"
    Project     = "CloudOps Enterprise Platform"
    Environment = "Development"
  }
}