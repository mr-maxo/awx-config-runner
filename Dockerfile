FROM python:3.11-slim

ARG AWX_AWX_VERSION=">=24.0.0"

RUN pip install --no-cache-dir ansible && \
    ansible-galaxy collection install "awx.awx${AWX_AWX_VERSION}"

WORKDIR /runner
