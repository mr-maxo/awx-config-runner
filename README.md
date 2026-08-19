# awx-config-runner

CI runner image for applying AWX configuration as code.

## What's inside

- Python 3.11
- Ansible + `awx.awx` collection
- `curl` and `jq`

## Usage

Used by the `awx-config` repo GitLab CI pipeline to configure AWX via the `awx.awx` Ansible collection.

## Build

```bash
docker build -t ghcr.io/mr-maxo/awx-config-runner:latest .
docker push ghcr.io/mr-maxo/awx-config-runner:latest
```
