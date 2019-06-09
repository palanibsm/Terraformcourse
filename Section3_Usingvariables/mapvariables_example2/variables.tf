variable "env" {}



variable "region" {

default = "us-east-1"

}



variable "ami_type" {



default={



type="map"



us-east-1="ami-0bc0814ce7c141032"

us-east-2="ami-0a0cb11e4bf1a8a39"

}

}



variable "instance_type" {



type="map"



default={



dev = "t2.micro"



test = "t2.medium"



}

}


