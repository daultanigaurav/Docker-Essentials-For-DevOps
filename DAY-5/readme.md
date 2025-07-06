# Day 5: Container Lifecycle + Docker Daemon vs Docker CLI

Welcome to Day 5 of Docker Essentials for DevOps! Today we dive into:

- The complete lifecycle of a Docker container
- Key container states and transitions
- Difference between Docker CLI and Docker Daemon
- Hands-on with container lifecycle commands

---

## 🚢 Container Lifecycle Overview

A Docker container has the following lifecycle stages:

1. **Create** – Container is created but not started.
2. **Start** – Container starts executing the command.
3. **Running** – Container is running.
4. **Pause** – Temporarily halts processes inside container.
5. **Unpause** – Resumes a paused container.
6. **Stop** – Gracefully stops container.
7. **Kill** – Forcibly stops container immediately.
8. **Restart** – Stops and then starts again.
9. **Remove** – Deletes the container.

---

## 🧠 Docker CLI vs Docker Daemon

| Component      | Description |
|----------------|-------------|
| **Docker CLI** | Client tool (`docker` command) that users interact with |
| **Docker Daemon** | Background service (`dockerd`) that manages containers and images |

**Workflow:**
- You type `docker run nginx`
- CLI sends a REST API request to Docker Daemon
- Daemon creates and runs the container

---

## 🔧 Hands-on Practice

### 1. Create and start a container
```bash
docker create --name test-nginx nginx
docker start test-nginx
