resource "aws_s3_bucket" "demo_bucket" {
  bucket = "pulkit-github-action"

  tags = {
    Name        = "demo_bucket"
    Environment = "Dev"
  }
}