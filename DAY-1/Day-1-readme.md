# 📅 Day 1: What is Docker? Why Use Containers in DevOps?

---

## 📌 Objectives

- Understand what Docker is
- Learn the need for containers in modern development
- Explore the benefits of Docker in DevOps pipelines

---

## 🐳 What is Docker?

Docker is an open-source platform that enables developers to automate the deployment of applications inside lightweight, portable containers. These containers bundle the application code along with all its dependencies, libraries, and configuration files — ensuring that it runs reliably in any environment.

> Think of a container as a "package" for your application.

---

## 🧱 Why Containers?

Before Docker, applications were often run in virtual machines (VMs). While VMs isolate environments, they’re **heavy**, **slow**, and often **wasteful**.

Containers solve this by:
- Using **less system resources** than VMs
- **Starting faster** (in seconds, not minutes)
- Being **portable** across different platforms
- Providing **consistency** from development to production

---

## 🚀 Benefits of Docker in DevOps

Docker plays a major role in modern DevOps because:

- 📦 **Consistency**: Runs the same across dev, test, and prod
- ⚡ **Speed**: Fast application deployment and scaling
- 🔁 **CI/CD Integration**: Seamlessly integrates into pipelines
- 🔒 **Isolation**: No more "works on my machine" problems
- 🧪 **Testing**: Easier to spin up environments for testing

---

## 🧠 Quick Summary

| Term | Meaning |
|------|---------|
| **Image** | A snapshot of your application + environment |
| **Container** | A running instance of an image |
| **Dockerfile** | Script with instructions to build an image |
| **Docker Hub** | Public registry to store/share Docker images |

---

## 💻 Hands-on Task

1. ✅ Install Docker Desktop (Windows/Mac) or Docker Engine (Linux)  
2. ✅ Run your first container:
   ```bash
   docker run hello-world
