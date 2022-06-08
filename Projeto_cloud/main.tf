provider "aws" {
  version = "~> 4.0"
  region  = "us-east-1"
}

data "aws_availability_zones" "azs" {
    state = "available"
}