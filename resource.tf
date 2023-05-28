terraform {
  required_providers {
  aws = {
  source = "hashicorp/aws"
    version= "~> 4.0"
  }
}
}

# configure the aws provide
provider "aws" {
    region="us-west-2"
}