# System Architecture

## Overview
DevOps Simulator follows a microservices architecture designed for high availability and scalability. This document covers both production and development configurations.

## Components

### 1. Application Server
- **Technology**: Node.js + Express
- **Production Port**: 8080
- **Development Port**: 3000
- **Scaling**: Horizontal auto-scaling (production)
- **Development Features**: Hot reload, debug mode (disabled in production)

### 2. Database Layer
- **Database**: PostgreSQL 14
- **Production**: Master-slave replication with automated backups
- **Development**: Single local instance with seed data and debug queries

### 3. Monitoring System
- **Production**: Prometheus + Grafana with email alerts
- **Development**: Console logging with verbose output
- **Metrics**: CPU, Memory, Disk, Network

## Deployment Strategy

### Production
- **Method**: Rolling updates (blue/green or canary)
- **Zero-downtime**: Yes
- **Rollback**: Automated on failure
- **Region**: us-east-1

### Development
- **Method**: Docker Compose / local hot-reload
- **Features**: Instant feedback, easy debugging
- **Testing**: Run unit tests before deployment

## Experimental Features
- Experimental features are **not** enabled by default.
- They must be behind feature flags or environment variables.
- Documented here for testers; do not enable in production.

## Security
- **Production**: SSL/TLS encryption, strict access controls, least-privilege for secrets.
- **Development**: Relaxed security for local debugging; rotate credentials before staging/production.
