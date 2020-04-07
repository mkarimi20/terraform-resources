resource "aws_instance" "aws" {
    ami               = "${var.ami}"
    #region            =  "${var.region}"
    instance_type     = "t2.micro"
    security_groups    = ["${var.sg_group}"]
    key_name          = "test_key"
}