# CI/CD Pipeline for E-Commerce Application

## Project Overview
This project demonstrates an end-to-end CI/CD pipeline for a Flipkart-like
e-commerce application using DevOps best practices.

## Tools & Technologies
- AWS (EC2, IAM)
- Terraform (IaC)
- Jenkins (CI/CD)
- Docker
- Ansible
- Git & GitHub

## Architecture Flow
1. Developer pushes code to GitHub
2. Jenkins triggers pipeline
3. Docker image is built
4. Terraform provisions AWS infrastructure
5. Ansible deploys the application

## How to Run
```bash
terraform init
terraform apply
