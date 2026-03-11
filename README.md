# AiVRIC Terraform Scan Test Repository

This repository contains intentionally insecure Terraform configurations used to test Infrastructure-as-Code (IaC) security scanners.

Test cases include:

- Public security groups
- Public S3 buckets
- Overly permissive IAM policies
- Unencrypted EBS volumes
- Hardcoded secrets
- Publicly accessible databases

These configurations are NOT intended for production deployment.
