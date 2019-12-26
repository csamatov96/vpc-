resource "aws_instance" "VM-in-new-vpc" {
  ami                    = "ami-221ea342" #id of desired AMI
  instance_type          = "m3.medium"
  subnet_id              = var.subnet_id
  vpc_security_group_ids = var.vpc_security_group_ids # list
    Env = "test"
  }
}