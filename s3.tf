resource "aws_s3_bucket" "example" {
  bucket = "guna-terraform-state-883308"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
