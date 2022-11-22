variable "ami" {
  default = "ami-0415da1a87294e719" #PACKER AMI - ubuntu + tomcat9 + myapp.war
}

variable "instance_type" {
  default = "t2.micro"
}