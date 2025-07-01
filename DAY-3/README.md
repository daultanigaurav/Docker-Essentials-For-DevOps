# 🐳 Day 3 – Docker Architecture: Images, Containers, Engine

Welcome to Day 3 of the Docker Essentials for DevOps series! Today, we'll break down how Docker works under the hood — understanding its architecture is crucial to building efficient containerized apps.

---

## 🧠 Topics Covered

- What is Docker Engine?
- What are Docker Images?
- What are Docker Containers?
- Relationship between Image → Container
- Union File System & Layers
- Docker Client vs Docker Daemon
- High-level Flow: Build → Ship → Run

---

## 📌 Docker Engine Overview

Docker Engine is a **client-server application** with:
- **Docker Daemon (`dockerd`)**: Runs in the background, manages containers, images, networks, and volumes.
- **Docker Client (`docker`)**: CLI tool to interact with the daemon.
- **REST API**: Enables programmatic interaction with the daemon.

---

## 🧱 Images vs Containers

| Concept     | Description |
|-------------|-------------|
| **Image**   | Read-only template with instructions to create a container. Built using Dockerfile. |
| **Container** | A runtime instance of an image. Lightweight, isolated, and ephemeral. |

---

## 🪜 How It Works: Step-by-Step

1. You write a `Dockerfile` and build an image:  
   ```bash
   docker build -t myapp:1.0 .
