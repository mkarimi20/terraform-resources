resource "aws_instance" "aws" {
    ami               = "${var.ami}"
    #region            =  "${var.region}"
    instance_type     = "t2.micro"
    security_groups    = ["${var.sg_group}"]
    key_name          = "${aws_key_pair.test_key.key_name}"
}