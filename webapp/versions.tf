terraform {
  required_version = ">=0.14.9"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.27"
    }
  }
}
provider "aws" {
  version = "~>3.0"
  region  = "eu-north-1"
}