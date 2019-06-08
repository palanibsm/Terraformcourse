# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-2"
}

resource "aws_instance" "firstdemo" {
  ami           = "ami-04768381bf606e2b3"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstance"
  }
}