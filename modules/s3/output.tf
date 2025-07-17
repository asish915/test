output "bucket_name" {
  description = "Artifact bucket name"
  value       = aws_s3_bucket.artifact_bucket.id
}
