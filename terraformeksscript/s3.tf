resource "aws_s3_bucket" "testbucket" {
  bucket = "vyshtest123"
}

terraform {
  backend "s3" {
    bucket = "vyshtest123"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }
}