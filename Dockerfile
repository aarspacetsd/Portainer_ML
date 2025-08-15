# Mulai dari image PyTorch
FROM pytorch/pytorch:2.3.1-cuda12.1-cudnn8-runtime

# Install JupyterLab hanya satu kali saat build
RUN pip install --no-cache-dir jupyterlab

# Set direktori kerja default
WORKDIR /workspace