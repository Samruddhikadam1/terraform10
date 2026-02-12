resource "aws_s3_bucket" "my_bucket" {
  bucket = "rinit-bamboo-demo-bucket-12345"
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.my_bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}
