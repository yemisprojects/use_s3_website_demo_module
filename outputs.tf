output "id" {
  description = "The id of the bucket"
  value       = module.my_static_website.bucket_id
}

output "bucket_arn" {
  description = "The arn of the bucket"
  value       = module.my_static_website.bucket_arn
}

output "bucket_website_endpoint" {
  description = "The website endpoint of the bucket"
  value       = "http://${module.my_static_website.bucket_website_endpoint}"
}

