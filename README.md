<h2 align="center">Terraform Modules 101: Create, version, and publish on GitHub</h2>

This repository is used as a demo for my [medium blog post](https://yemiodunade.medium.com/terraform-modules-101-create-version-and-publish-on-github-4455f3673559). The terraform configuration calls my [demo custom module published on github](https://github.com/yemisprojects/s3_website_module_demo).

[![Image](https://github.com/yemisprojects/aws-codepipeline-s3-website-private/blob/main/images/terraform_module_blog.png "Terraform Modules 101: Create, version, and publish on GitHub")](https://medium.com/@yemiodunade/terraform-modules-101-create-version-and-publish-on-github-4455f3673559)

## Pre-requisites

- Terraform CLI (1.0+) installed
- An AWS account and user account with admin permissions
- AWS CLI (2.0+) installed

## Deployment Steps

To use run the commands below.
```bash
git clone https://github.com/yemisprojects/use_s3_website_demo_module 
terraform init
terraform plan
terraform apply --auto-approve 
```