variable "aws_region" {
  type    = string
  default = "us-east-1"
}
variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}
variable "public_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "ami_id" {
  type    = string
  default = "ami-084568db4383264d4" 
}

