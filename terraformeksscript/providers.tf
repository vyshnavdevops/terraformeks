provider "aws" {
  region = "ap-south-1"
  access_key = "     "
  secret_key = "     "
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}