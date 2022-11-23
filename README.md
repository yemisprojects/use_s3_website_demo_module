<h2 align="center">Custom Terraform Modules 101: Create, version, and publish on GitHub</h2>

This repository is used as a demo for my medium blog. It sources a [custom module created on github](https://github.com/yemisprojects/s3_website_module_demo).

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