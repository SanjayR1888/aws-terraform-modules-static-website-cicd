# aws-terraform-modules-static-website-cicd

# Static Website Hosting on AWS (Terraform + GitHub Actions)

This project automates the deployment of a static website using **AWS S3, CloudFront, Terraform, and GitHub Actions**.

## 🚀 Features
- Hosts a static website on **S3** with **CloudFront** as CDN
- Uses **Terraform** for infrastructure as code
- Implements **CI/CD** with **GitHub Actions**
- Supports **multiple environments** (dev, staging, prod)

## 🛠️ Setup Instructions

### 1️⃣ Prerequisites
- Install **Terraform**: [Download](https://developer.hashicorp.com/terraform/downloads)
- Create an **AWS IAM User** with S3 & CloudFront permissions
- Add the following GitHub **Secrets**:
  - `AWS_ACCESS_KEY_ID`
  - `AWS_SECRET_ACCESS_KEY`
  - `S3_BUCKET_NAME`

### 2️⃣ Deployment Steps
1. Clone this repository:
   ```sh
   git clone https://github.com/your-repo/asw-terraform-modules-static-website-cicd.git
   cd asw-terraform-modules-static-website-cicd
