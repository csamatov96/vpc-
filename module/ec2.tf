#resource "aws_instance" "VM-in-new-vpc" {
#  ami                    = "ami-01f14919ba412de34" #id of desired AMI
#  instance_type          = "t2.micro"
#  subnet_id              = var.subnet_id
#  vpc_security_group_ids = var.vpc_security_group_ids # list
#}