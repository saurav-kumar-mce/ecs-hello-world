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
 # add- access_key = ""
 # add- secret_key = ""

  default_tags {
    tags = {
      Name = "architect-demo"
    }
  }
}