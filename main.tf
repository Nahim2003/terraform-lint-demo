provider "aws" {
  region  = "us-west-2"
  version = "~> 4.0"
}


resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-bucket-12345"

  acl = "private"

  tags = {
    Environment = "Dev"
    Name        = "My bucket"
  }
}
# dummy change
