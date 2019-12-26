## variables.tf of module
variable "subnet" {
  default = "10.0.0.0/24"
}
variable "cidr_block" {
  default = "10.0.0.0/16"
}
variable "env" {
  default = "dev"
}

/*
##sg 
variable "vpc_security_group_ids" {
    default = "sg-0de690b2dd19af474" #sec group created for created VPC
}

#subnet
variable "subnet_id" {
    default = "subnet-0d10f60551aed4327" #created subnet ID
}
*/

