# terraform-
# AWS EC2 Instance Deployment with Terraform

## Overview
This repository contains Terraform scripts to create an AWS EC2 instance. Users can provide their own AMI ID, instance type, and subnet ID.

## 📌 How to Use

1️⃣ **Clone the Repository**
```sh
git clone https://github.com/rajat10io/devops-terraform-project.git
cd devops-terraform-project

---

 **📌 Explanation (Theory)**
1. **Why Separate Files?**
   - Keeping variables in `variables.tf` makes the code **reusable**.
   - `terraform.tfvars` stores real values without modifying `.tf` files.
   - `outputs.tf` helps retrieve important values like **public IP**.

2. **Why Use GitHub?**
   - Version control and collaboration.
   - Infrastructure as Code (IaC) is maintained properly.

3. **How Does This Work?**
   - **`terraform init`**: Downloads required plugins.
   - **`terraform plan`**: Previews changes before applying.
   - **`terraform apply`**: Deploys the EC2 instance.
   - **`terraform destroy`**: Deletes the resources.

---

This is the **best practice** for writing Terraform code and hosting it on **GitHub**. Let me know if you need any improvements! 🚀😊
