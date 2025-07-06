
---

#### 📄 `lifecycle-demo.sh`

```bash
#!/bin/bash

# Docker Container Lifecycle Demonstration Script

echo "Creating container..."
docker create --name demo-container nginx

echo "Starting container..."
docker start demo-container

echo "Pausing container..."
docker pause demo-container
sleep 2

echo "Unpausing container..."
docker unpause demo-container
sleep 2

echo "Stopping container..."
docker stop demo-container

echo "Restarting container..."
docker restart demo-container
sleep 2

echo "Killing container..."
docker kill demo-container

echo "Removing container..."
docker rm demo-container

echo "Done! Lifecycle demo completed."
