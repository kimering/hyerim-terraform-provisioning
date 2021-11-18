resource "aws_instance" "ec2" {
  ami = "ami-0aab712d6363da7f9" # region sydney
  instance_type = var.instance_type
  key_name = var.key_pair_name
  associate_public_ip_address = false
  subnet_id = var.subnet_id
  vpc_security_group_ids = [
    "sg-0bc47d2fddc6451ef",
    "sg-04f73700bffb53a7f"
  ]
  tags = {
  Name = "${var.resource_prefix}-EC2"
  }
}
