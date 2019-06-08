# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-2"
}

resource "aws_instance" "firstdemo" {
  ami           = "ami-0d3ebe261ec589631"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstance"
  }
}