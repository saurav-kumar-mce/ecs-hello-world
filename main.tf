terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region     = "ap-northeast-1"
  access_key = "AKIA4WHVUN47QYKPX25S"
  secret_key = "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"

  default_tags {
    tags = {
      Name = "architect-demo"
    }
  }
}