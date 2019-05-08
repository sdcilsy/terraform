provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "example2" {
  bucket = "devops-cilsy-bucket"
  acl = "private"
  versioning {
    enabled = true
  }

  tags {
    Name = "devops-cilsy-bucket"
  }

}
