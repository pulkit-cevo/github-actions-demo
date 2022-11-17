resource "aws_s3_bucket" "demo_bucket" {
  bucket = "pulkit-github-action-$GITHUB_RUN_ID"

  tags = {
    Name        = "demo_bucket"
    Environment = "Dev"
  }
}