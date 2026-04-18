resource "aws_s3_bucket" "insecure_bucket" {
  bucket = "my-very-exposed-bucket"
  acl    = "public-read" # This will trigger a Wiz alert
}