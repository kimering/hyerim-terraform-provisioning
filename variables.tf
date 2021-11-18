variable "region" {
  default = "ap-southeast-2"
  description = "Amazon Region"
}
variable "resource_prefix" {
  default = "DevOS"
  description = "resource name prefix"
  type = string
}

variable "subnet_id" {
  default = "subnet-008a92fe71c69f8fd"
  description = "subnet id"
}

variable "instance_type" {
  default = "t2.micro"
  description = "EC2 Instance Type"
}

variable "key_pair_name" {
  default = "devos-demo-sydney-target-instance-key"
  description = "EC2 Instance Key Pair Name"
}
