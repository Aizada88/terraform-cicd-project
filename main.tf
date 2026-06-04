provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo" {
  bucket = "aizada-devops-cicd--demo-bucket-2026"
}
