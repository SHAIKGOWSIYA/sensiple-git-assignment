provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0e8d228ad90af673b"  # Example AMI, replace with a valid one
  instance_type = "t2.micro"

  tags = {
    name = "terraform_instance"
  }
}
