terraform {
 required_version = "~> 1.0.8"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0" # Optional but recommended in production
      
    }
    
  }
}
provider "aws" {
  region  = "ap-south-1"
  access_key = "AKIAZYCCNWPBVHXLVXOO"
  secret_key = "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"
}