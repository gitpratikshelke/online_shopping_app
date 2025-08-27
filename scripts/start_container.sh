  #!/bin/bash
  set -e

  # Pull the latest Docker image from Docker Hub
  docker pull pratik83/tws-online-shop-app-demo:latest

  # Run the Docker image as a container
  docker run -d -p 5173:5173 pratik83/tws-online-shop-app-demo:latest
