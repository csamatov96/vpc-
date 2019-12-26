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

##sg 
variable "vpc_security_group_ids" {
    default = "sg-d399afa6" #default SG 
}
