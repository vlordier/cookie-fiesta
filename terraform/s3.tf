resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name" # Must be globally unique
  acl    = "private"

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
