variable "amitype" {

default = "ami-04768381bf606e2b3"

}

variable "env" {}



variable "region" {

default = "us-east-2"

}



variable "instance_type" {



type = "map"



default = {



dev = "t2.micro"



test = "t2.medium"



}

}
