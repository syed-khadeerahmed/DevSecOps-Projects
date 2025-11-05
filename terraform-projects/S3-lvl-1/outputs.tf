output "bucket_name" {
  value = aws_s3_bucket.first-s3.bucket
}

output "bucket_arn" {
  value = aws_s3_bucket.first-s3.arn
}
