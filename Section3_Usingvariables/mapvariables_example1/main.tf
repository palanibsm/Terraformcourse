resource "aws_instance" "firstdemo" {

ami = "${var.amitype}"

instance_type="${lookup(var.instance_type,var.env, 't2.nano')}"

tags = {

    Name = "demoinstance"

   }

}


