resource "aws_instance" "aws" {
    ami               = "${var.ami}"
    region            =  "${var.region}"
    instance_type     = "t2.micor"
    security_groups    = ["${var.sg_group}"]
    key_name          = "${file("~/.ssh/id_rsa.pub")}"
}