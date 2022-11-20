resource "aws_instance" "web1" {
  #ami           = "ami-097a2df4ac947655f"
  #instance_type = "t2.micro"
  ami            = var.ami
  instance_type  = var.instance_type

  tags = {
    Name = "instance01"
  }
}

resource "aws_instance" "web2" {
  ami            = var.ami
  instance_type  = var.instance_type

  tags = {
    Name = "instance02"
  }
}