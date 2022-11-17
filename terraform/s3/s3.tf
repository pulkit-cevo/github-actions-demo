resource "random_string" "random_suffix" {
  length  = 2
  special = false
  upper   = false
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "pulkit-github-action-${random_string.random_suffix.result}"

  tags = {
    Name        = "demo_bucket"
    Environment = "Dev"
  }
}