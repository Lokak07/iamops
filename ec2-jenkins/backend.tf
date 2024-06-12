terraform {
  backend "s3" {
    bucket = "my-s3-iamops"
    key    = "tfstate/ec2.tf"
    region = "us-west-1"
  }
}