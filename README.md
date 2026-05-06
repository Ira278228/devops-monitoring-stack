# devops-monitoring-stack
Production-style monitoring and centralized logging stack built with:

- Grafana
- Prometheus
- Loki
- Promtail
- Docker
- cAdvisor
- Node Exporter
- MySQL Exporter
- Nginx

---

# Features

- Infrastructure monitoring

- Docker containers monitoring

- Centralized logging with Loki

- Real-time log aggregation

- Multi-host monitoring

- MySQL metrics

- Nginx logs

- Docker metrics with cAdvisor

- System metrics with Node Exporter

---

# Architecture

Servers & Containers
        ↓
Exporters & Promtail
        ↓
Prometheus + Loki
        ↓
Grafana Dashboards

---

# Monitored Servers

- db-monitor
- gitlab-server
- app-server
- prod-server

---

# Monitoring Stack

| Service | Port |
|---|---|
| Grafana | 3000 |
| Prometheus | 9090 |
| Loki | 3100 |
| Node Exporter | 9100 |
| cAdvisor | 8080 |
| MySQL Exporter | 9104 |

---

# Docker Services

- Grafana
- Prometheus
- Loki
- Promtail
- cAdvisor
- Node Exporter
- MySQL
- MySQL Exporter
- Nginx

---

# Project Structure

```bash
docker-compose.yml
prometheus.yml
loki-config.yaml
promtail-config.yaml

grafana/
nginx/
