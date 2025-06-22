FROM gitpod/workspace-full

# Cài Docker daemon (có sẵn nhưng cần đảm bảo chạy được)
USER root
RUN apt-get update && apt-get install -y docker.io
