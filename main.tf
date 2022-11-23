module "my_static_website" {
  source = "github.com/yemisprojects/s3_website_module_demo?ref=v0.0.1"

  bucket_name          = var.bucket_name
  create_random_suffix = true
  environment          = var.environment

  tags = var.tags

}