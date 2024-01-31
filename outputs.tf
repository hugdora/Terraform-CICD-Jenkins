output "websiteeenpoint" {
  value = aws_s3_bucket.mybucket.website_endpoint
}

output "public_ip" {
  value = aws_instance.bluesprint.public_ip
}