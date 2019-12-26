# main.tf inside <environment> folder
module "example_vpc" {
  source     = "/root/vpc-/module/vpc"
  env        = var.env
  subnet     = "10.0.0.0/24"
  cidr_block = "10.0.0.0/16"
}

