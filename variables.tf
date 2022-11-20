variable "ami" {
  default = "ami-01795de9d0d88ddcc"  #PACKER AMI - ubuntu + tomcat9 + myapp.war
}

variable "instance_type" {
  default = "t2.micro"
}