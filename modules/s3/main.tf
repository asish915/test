
resource "aws_s3_bucket" "artifact_bucket" {
  bucket        = var.bucket_name
  force_destroy = true
}
