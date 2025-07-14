provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "sai demo" {
  ami = "ami-0521bc4c70257a054"
  instance_type = "t2.micro"
  subnet_id = "subnet-0b129df8f317c229b"
  key_name = "gitjenkins"
}
