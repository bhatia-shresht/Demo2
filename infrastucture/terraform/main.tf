provider "aws" {
  region = "us-east-1"
  access_key = "mock_access_key"
  secret_key = "mock_secret_key"
}

resource "aws_s3_bucket" "snyktest-2022" {
  bucket = "snyktest-2022"
  acl = "public-read-write"

  tags = {
    Name	= "SnycTest 2022"
    Environment	= "Production"
  }
}