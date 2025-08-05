
# 🚀 AWS Infrastructure Setup for Python REST API Deployment from Ansible using Terraform

This repository provisions AWS infrastructure using **Terraform** from **Jenkins server**, which automates the deployment of a Python-based REST API application. The application and RDS backend are managed in a separate GitHub repository for modularity and scalability.

---

## 📌 Project Overview

This project includes:

- 🔧 Infrastructure provisioning from **Jenkins on AWS EC2**
- ⚙️ Jenkins configuration to:
  - Pull **Terraform IaC** from a remote GitHub repo
  - Provision:
    - VPC with subnets
    - Internet Gateway, Route Tables
    - EC2 instances for hosting application
    - RDS MySQLdatabase
    - ALB for load balancing
    - ACM SSL certificates for HTTPS
    - Route 53 DNS hosted zone (optional)
  - Deploy the **Python REST API** hosted in another GitHub repo

---

## 📋 Prerequisites

Ensure the following are installed and configured before starting:

- ✅ AWS Account with necessary IAM permissions
- ✅ Terraform CLI (v1.0 or above)
- ✅ Git CLI
- ✅ SSH Key Pair (for EC2 access)
- ✅ Python 3 (for app testing)
- ✅ Internet access to download Jenkins, Terraform providers, and plugins

---
