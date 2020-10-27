provider "aws" {
  region = "us-west-2"
}
resource "aws_instance" "example" {
  ami           = "ami-01fee56b22f308154"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
