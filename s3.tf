resource "aws_s3_bucket" "test" {
    bucket = "some-bucket-test-name"
    region = "us-east-1"
    acl = "private"  
}
