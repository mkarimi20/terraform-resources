resource "aws_instance" "aws" {
    ami               = "ami-0ff760d16d9497662"
    region            = "us-east-1"
    instance_type     = "t2.micor"
    security_groups   = "default"
    key_name          = "mylaptop"
}