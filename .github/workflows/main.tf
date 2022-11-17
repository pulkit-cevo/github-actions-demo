resource "aws_s3_bucket" "demo_bucket" {
  bucket = "demo_bucket"

  tags = {
    Name        = "demo_bucket"
    Environment = "Dev"
  }
}