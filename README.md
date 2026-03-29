# 🚀 IaC Provisioning for Finance System

## 📌 Project Overview
This project demonstrates **Infrastructure as Code (IaC)** by automating the deployment of a Finance System using Terraform and Docker.

Instead of manually setting up infrastructure, this project uses code to provision and manage resources, ensuring **consistency, scalability, and repeatability**.

---

## 🛠️ Tech Stack

- **Terraform** – Infrastructure provisioning  
- **Docker** – Containerization  
- **Node.js** – Backend application  

---

## ⚙️ Architecture

Terraform provisions Docker infrastructure, which runs the finance application inside a container.

Terraform → Docker → Container → Finance App


---

## 🚀 Features

- ✅ Automated infrastructure provisioning  
- ✅ No manual setup required  
- ✅ Reproducible deployments  
- ✅ Scalable and consistent environment  
- ✅ Containerized application  

---

## 📂 Project Structure
iac-finance-system/
│
├── app/
│ ├── app.js
│ ├── package.json
│ ├── Dockerfile
│
├── terraform/
│ ├── main.tf
│
├── .gitignore
├── README.md


---

## ▶️ How to Run the Project

### 🔹 Prerequisites
- Install Docker
- Install Terraform

---

### 🔹 Steps

1. Clone the repository: git clone https://github.com/Karan0620/Iaac-Finance-app.git
2. Navigate to terraform folder:cd Iaac-Finance-app/terraform
3. Initialize Terraform: terraform init
4. Apply configuration: terraform apply
   
Type `yes` when prompted.

---

## 🌐 Output

Open browser: http://localhost:3000

You will see:

Finance System Running 💰


---

## 🔄 How It Works

- Terraform reads the configuration file (`main.tf`)
- Builds Docker image from the app
- Creates and runs a container
- Deploys the application automatically

---

## 🧠 Key Concepts

- Infrastructure as Code (IaC)
- Containerization
- Automated deployment
- Desired state management

---

## 🔧 Future Enhancements

- Add database (MongoDB/PostgreSQL)
- Deploy on AWS using EC2
- Integrate CI/CD pipeline
- Add monitoring tools

---

## 🎯 Conclusion

This project demonstrates how IaC can simplify infrastructure management by automating deployment, reducing manual errors, and ensuring consistent environments.

---

## ⭐ Acknowledgement

This project was built as part of learning DevOps and Infrastructure Automation concepts.
