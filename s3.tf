resource "aws_s3_bucket" "test" {
    bucket = "${bucket_name}"
    region = "us-east-1"
    acl = "private"  

    tags = {
        team = "test-group"
        env = "prod"
    }
    versioning {
        enabled = true
    }
}
