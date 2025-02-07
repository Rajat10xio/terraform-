# AWS EC2 Instance Deployment with Terraform

## Overview
This repository contains Terraform scripts to create an AWS EC2 instance. Users can provide their own AMI ID, instance type, and subnet ID.

## 📌 How to Use

1️⃣ **Clone the Repository**
```sh
git clone [https://github.com/Rajat10xio/terraform-.git](https://github.com/Rajat10xio/terraform-.git)
cd terraform

/devops-terraform-project
│── /modules
│   ├── /ec2_instance
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── outputs.tf
│   │   ├── terraform.tfvars
│── main.tf
│── terraform.tfvars
│── variables.tf
│── outputs.tf
│── README.md

📌 Requirements
AWS CLI configured
Terraform installed
IAM permissions to create EC2 instances
📌 Terraform Files Structure
main.tf → Defines the AWS instance
variables.tf → Defines variable placeholders
terraform.tfvars → Stores variable values
outputs.tf → Displays the public IP
