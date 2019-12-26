resource "aws_instance" "VM-in-new-vpc" {
  ami                    = "ami-01f14919ba412de34" #id of desired AMI
  instance_type          = "t2.micro"
  subnet_id              = "subnet-0d10f60551aed4327"
  vpc_security_group_ids = "sg-0de690b2dd19af474" # list
}