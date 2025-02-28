output "s3_bucket" {
  value = aws_s3_bucket.example.id
}

#output "cloudfront_url" {
#  value = aws_cloudfront_distribution.s3_distribution.domain_name
#}

output "static_website_arn" {
  value = aws_s3_bucket.example.arn
}

output "static_website_regional_domain_name" {
  value = aws_s3_bucket.example.bucket_regional_domain_name
}

output "cloudfront_distribution_arn" {
  value = aws_cloudfront_distribution.cf-dist.arn
}
output "cloudfront_distribution_domain_name" {
  value = aws_cloudfront_distribution.cf-dist.domain_name
}