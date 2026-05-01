# 🚀 CI/CD Pipeline Project

## 📌 Overview
This project demonstrates a fully automated CI/CD pipeline built using modern DevOps practices. It integrates GitHub Actions, Docker, Terraform, and AWS services to automate testing, building, and deployment of an application to a scalable cloud environment.

Every code push triggers a pipeline that:
- Runs lint checks and unit tests
- Builds a Docker image
- Pushes the image to AWS ECR
- Deploys the application to ECS Fargate via rolling updates

The entire infrastructure is provisioned using Terraform, ensuring reproducibility and Infrastructure as Code (IaC) best practices.

---

## 🏗️ Architecture Diagram

[View on Eraser![](https://app.eraser.io/workspace/EXlevfy43ppIsCm7tEzO/preview?figure=K5iSpU9lTnMEMChwnZfyi&type=embed)](https://app.eraser.io/workspace/EXlevfy43ppIsCm7tEzO?figure=K5iSpU9lTnMEMChwnZfyi)

---

## 🛠️ Tech Stack

![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI/CD-blue?logo=githubactions)
![Docker](https://img.shields.io/badge/Docker-Containerization-blue?logo=docker)
![Terraform](https://img.shields.io/badge/Terraform-IaC-purple?logo=terraform)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange?logo=amazonaws)
![ECS](https://img.shields.io/badge/AWS_ECS-Fargate-orange)
![ECR](https://img.shields.io/badge/AWS_ECR-Container_Registry-orange)
![Python](https://img.shields.io/badge/Python-App-blue?logo=python)

---

## 📊 Key Outcomes
- Architected a fully automated CI/CD pipeline reducing manual deployment effort to zero
- Implemented a gated pipeline ensuring only tested and linted code reaches production
- Reduced Docker image build time by ~40% using layer caching optimization
- Provisioned 8+ AWS resources using Terraform enabling quick environment recreation
- Achieved scalable, highly available deployment using ECS Fargate and ALB

---

## ⚙️ How to Run Locally

### 1. Clone Repository
```bash
git clone https://github.com/ryanali54/CI-CD-pipeline.git
cd CI-CD-pipeline
```

### 2. Create Virtual Environment
```bash
python -m venv venv
source venv/bin/activate   # Linux/Mac
venv\Scripts\activate      # Windows
```

### 3. Install Dependencies
```bash
pip install -r requirements.txt
```

### 4. Run Application
```bash
python app.py
```

### 5. Run Tests
```bash
pytest
```

---

## 🐳 Run with Docker
```bash
docker build -t app .
docker run -p 5000:5000 app
```

---

## ☁️ Infrastructure Setup (Terraform)

```bash
cd terraform
terraform init
terraform plan
terraform apply
```

---

## 📸 Screenshots / Demo

_Add screenshots or GIFs here showcasing:_
- GitHub Actions pipeline success
- ECS service running
- Application UI

---

## 📌 Future Improvements
- Add monitoring with CloudWatch dashboards
- Implement Blue-Green deployment strategy
- Add security scanning in pipeline (Trivy / Snyk)
- Introduce Kubernetes (EKS) version

---

## 🤝 Contributing
Pull requests are welcome. For major changes, please open an issue first.

---

## 📄 License
This project is open-source and available under the MIT License.

