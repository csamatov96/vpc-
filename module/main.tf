# main.tf inside <environment> folder
module "example_vpc" {
  source     = "../modules/vpc"
  env        = var.env
  subnet     = "10.0.0.0/24"
  cidr_block = "10.0.0.0/16"
}

# provider.tf
provider "aws" {
  version    = "~> 2.22.0"
  region     = "eu-west-1"
#  access_key = var.aws_access_key
#  secret_key = var.aws_secret_key
  alias      = "frankfurt"
}