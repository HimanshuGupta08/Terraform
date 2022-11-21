# Terraform

This repository contains Terraform basics for beginners.

Initialize Terraform:
terraform init

Review the configuration and verify that the resources that Terraform is going to create or update match your expectations:
terraform plan
Make corrections to the configuration as necessary.

Apply the Terraform configuration by running the following command and entering yes at the prompt:
terraform apply
Wait until Terraform displays the "Apply complete!" message.

Reformat
To reformat your Terraform configuration in the standard style, enter the following command:
terraform fmt

Validate
To check whether your configuration is valid, enter the following command:
terraform validate

Delete changes
Remove resources previously applied with your Terraform configuration by running the following command and entering yes at the prompt:
terraform destroy
