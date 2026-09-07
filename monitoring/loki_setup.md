# Loki Monitoring Setup

## Components

- Loki: Log aggregation system.
- Promtail: Collects Docker container logs and sends them to Loki.
- Docker Compose: Runs Loki and Promtail together.

## Start Monitoring

From the monitoring directory:

```bash
docker compose up -d