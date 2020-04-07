terraform {
    backend "s3" {
       bucket = "some-bucket-test-name"
       key = "infrustructure"
       region = "us-east-1"
   }

}