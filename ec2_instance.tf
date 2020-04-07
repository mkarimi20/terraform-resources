resource "aws_instance" "aws" {
    ami               = "${var.ami}"
    region            = "us-east-1"
    instance_type     = "t2.micor"
    security_group    = "${var.sg_group}"
    key_name          = "var.key_name"
}