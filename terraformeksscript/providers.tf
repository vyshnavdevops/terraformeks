provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAXU5FK22URYWKN2I7"
  secret_key = "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"
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}