terraform {
  backend "s3" {
    bucket = "my-s3-iamops"
    key    = "tfstate/eks/eks.tf"
    region = "us-west-1"
  }
}