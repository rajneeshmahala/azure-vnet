# 🌐 Terraform Azure VNet – Dev | UAT | Prod (Azure DevOps CI/CD)

This project demonstrates how to provision **Azure Virtual Networks (VNet)** across **multiple environments (dev, uat, prod)** using **Terraform** and **Azure DevOps branch-based pipelines**.

Each environment is deployed automatically based on the **Git branch** pushed.

---

## 🏗️ Architecture Overview

- Single Terraform codebase
- Multiple environments:
  - `dev`
  - `uat`
  - `prod`
- Branch-based CI/CD deployment
- Separate Terraform state per environment
- Secure Azure authentication using Service Connection

---

## 🧱 Resources Created

- Azure Resource Group
- Azure Virtual Network (VNet)
- Multiple Subnets per environment

---

## 📁 Project Structure

```text
terraform-azure-vnet/
│
├── azure-pipelines.yml        # Azure DevOps CI/CD pipeline
├── main.tf                    # Core infrastructure code
├── provider.tf                # Azure provider configuration
├── variables.tf               # Input variables
├── outputs.tf                 # Terraform outputs
│
├── env/                        # Environment-specific values
│   ├── dev.tfvars
│   ├── uat.tfvars
│   └── prod.tfvars
│
└── backend/                    # Remote backend config 
    ├── dev.backend.tfvars
    ├── uat.backend.tfvars
    └── prod.backend.tfvars
