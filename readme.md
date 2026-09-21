# ☁️ CloudOps Enterprise Platform

A cloud and DevOps project demonstrating application development, containerization, infrastructure as code, CI/CD automation, serverless computing, cloud deployment, monitoring, and security using AWS, Docker, Terraform, Python, Flask, and GitHub Actions.

## 📌 Overview

The **CloudOps Enterprise Platform** is a hands-on cloud and DevOps project built to demonstrate the application lifecycle from development and containerization to cloud deployment, automation, monitoring, and security.

The project includes a Python Flask microservice, Docker containerization, GitHub Actions workflow automation, Terraform-based infrastructure configuration, and AWS cloud services.

## 🏗️ Architecture

The project combines application, container, cloud, automation, monitoring, and security components.

![CloudOps Architecture](docs/architecture.png)

High-level workflow:

```text
Application
    ↓
GitHub
    ↓
GitHub Actions
    ↓
Docker
    ↓
AWS Cloud Infrastructure
    ↓
Deployment & APIs
    ↓
Monitoring & Auditing
```

> The architecture diagram should be updated to represent the AWS resources and deployment flow actually implemented in the project.

## 🛠️ Technologies Used

| Technology | Purpose |
|---|---|
| Python | Application development |
| Flask | Web application / microservice |
| Docker | Containerization |
| GitHub | Source control |
| GitHub Actions | CI/CD automation |
| Terraform | Infrastructure as Code |
| AWS EC2 | Cloud compute |
| AWS Lambda | Serverless application |
| API Gateway | API exposure |
| Amazon RDS | Relational database |
| Amazon S3 | Object storage |
| Amazon CloudWatch | Monitoring |
| AWS CloudTrail | Auditing and activity logging |

## ☁️ AWS Services

### Amazon EC2
Used as a cloud compute environment for application deployment and testing.

### AWS Lambda
Used to demonstrate serverless application execution through the `cloudops-serverless-api` function.

### Amazon API Gateway
Used to expose the serverless API. The `/dev/status` endpoint was tested successfully.

### Amazon RDS
Used to demonstrate managed relational database infrastructure and database networking.

### Amazon S3
Used for cloud object storage, with server-side encryption enabled.

### Amazon CloudWatch
Used to monitor AWS resources and application-related metrics.

### AWS CloudTrail
Used for AWS activity logging and auditing.

## 📁 Project Structure

```text
CloudOps-microservices/
│
├── app.py
├── Dockerfile
├── requirements.txt
├── README.md
├── .gitignore
│
├── .github/
│   └── workflows/
│       └── <workflow-file>
│
├── terraform/
│   ├── main.tf
│   └── .terraform.lock.hcl
│
└── docs/
    ├── architecture.png
    ├── aws-infrastructure.md
    ├── deployment.md
    ├── monitoring.md
    ├── security.md
    └── screenshots/
        ├── ec2.png
        ├── lambda.png
        ├── api-gateway.png
        ├── rds.png
        ├── s3.png
        ├── cloudwatch.png
        └── cloudtrail.png
```

## 🐳 Docker

The Flask application is containerized using Docker.

### Build the image

```bash
docker build -t cloudops-microservice .
```

### Run the container

```bash
docker run -p 5000:5000 cloudops-microservice
```

The application can then be accessed locally at:

```text
http://localhost:5000
```

## 🔄 CI/CD

GitHub Actions is used to automate the configured development workflow.

The workflow files are located in:

```text
.github/workflows/
```

The workflow configuration can be reviewed directly in the repository.

## 🏗️ Terraform

Terraform is used to demonstrate **Infrastructure as Code (IaC)**.

Terraform configuration is maintained in:

```text
terraform/
```

Typical Terraform workflow:

```bash
terraform init
terraform plan
terraform apply
```

Terraform state files and the `.terraform` directory are kept outside the GitHub repository.

## 🚀 How to Run

### Prerequisites

- Python 3.x
- Docker
- Git

For cloud infrastructure work:

- AWS account
- AWS CLI
- Terraform

### Clone the repository

```bash
git clone https://github.com/bhu27/cloudops-microservice.git
cd cloudops-microservice
```

### Install dependencies

```bash
pip install -r requirements.txt
```

### Run the Flask application

```bash
python app.py
```

### Or run using Docker

```bash
docker build -t cloudops-microservice .
docker run -p 5000:5000 cloudops-microservice
```

## 📸 Screenshots & Documentation

Detailed documentation and AWS screenshots are available in the `docs/` directory.

- [AWS Infrastructure](docs/aws-infrastructure.md)
- [Deployment](docs/deployment.md)
- [Monitoring](docs/monitoring.md)
- [Security](docs/security.md)
- [Architecture](docs/architecture.png)

Screenshots of the AWS environment are available in:

```text
docs/screenshots/
```

## 🔗 Project Links

### GitHub Repository

This repository contains the application source code, Docker configuration, GitHub Actions workflow, Terraform configuration, and project documentation.

### AWS API Gateway

```text
https://wqdpwiyp87.execute-api.ap-south-1.amazonaws.com/dev/status
```

### OutSystems Dashboard

```text
https://personal-pmcipamw-dev.outsystems.app/CloudOpsEnterprisePlatform_1/
```

---

## 👩‍💻 Project

**CloudOps Enterprise Platform**

**Category:** Cloud Computing / DevOps

**Core Technologies:** AWS • Terraform • Docker • Python • Flask • GitHub Actions
