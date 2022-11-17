resource "aws_s3_bucket" "demo_bucket" {
  bucket = "pulkit_github_action"

  tags = {
    Name        = "demo_bucket"
    Environment = "Dev"
  }
}