terraform {
  backend "s3" {
    bucket = "test-preprod2"
    key    = "dev/eks/"
    region = "us-east-1"
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}