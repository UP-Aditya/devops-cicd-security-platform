# DevOps CI/CD Security Platform

A complete DevOps project demonstrating CI/CD automation, security scanning, policy validation, Linux administration, Git workflows, and deployment automation using modern DevOps tools.
---

# Project Overview
This project demonstrates:

- Linux Administration
- Git & GitHub Workflow
- CI/CD using GitHub Actions
- SonarQube Integration
- Open Policy Agent (OPA) Policies
- Conftest Policy Validation
- Deployment Security Checks
- Automated CI/CD Pipelines
- Docker-based Tool Integration
---

# Tools & Technologies Used

| Tool | Purpose |
|------|----------|
| Git | Version Control |
| GitHub | Repository Hosting |
| GitHub Actions | CI/CD Automation |
| Docker | Containerization |
| SonarQube | Code Quality & Security Analysis |
| OPA (Open Policy Agent) | Policy Enforcement |
| Conftest | Policy Validation |
| Linux / WSL | Linux Environment |
| YAML | Pipeline & Deployment Configuration |
| Rego | OPA Policy Language |
---

# Project Structure

```text
devops-cicd-security-platform/
│
├── .github/workflows/
│   ├── ci.yml
│   ├── production.yml
│   ├── sonarqube.yml
│   └── opa.yml
│
├── configs/
│   ├── deployment.yaml
│   ├── pipeline.yaml
│   └── security.conf
│
├── policies/
│   ├── deployment.rego
│   └── security.rego
│
├── backup/
│
├── deployments/
│
├── scripts/
│
├── reports/
│
├── screenshots/
│   ├── github-actions.png
│   ├── sonarqube-dashboard.png
│   ├── opa-validation.png
│   └── docker-containers.png
│
├── sonar-project.properties
│
└── README.md
