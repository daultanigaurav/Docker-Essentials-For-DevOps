# Docker Architecture Notes

## 🧩 Components

- **Docker Daemon** (`dockerd`): Listens for Docker API requests and manages objects.
- **Docker Client** (`docker` CLI): Sends commands to the daemon.
- **REST API**: Used by client and other tools (like Portainer) to communicate.

## 🗃️ Images and Containers

- **Image**: Blueprint built from Dockerfile (layers).
- **Container**: Live, running instance of an image (ephemeral, isolated).

## 🧱 Layered Architecture

- Built on **Union File System**
- Each instruction in Dockerfile = a new layer
- Layers are cached and reused, making builds fast and efficient

## 📈 Benefits

- Lightweight virtualization
- Fast startup
- Portability and consistency
- Isolation with shared kernel

## 🛠️ Key Commands

```bash
docker build -t myapp .
docker run myapp
docker image inspect myapp
docker container inspect <id>
