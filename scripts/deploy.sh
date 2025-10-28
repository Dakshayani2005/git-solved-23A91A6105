#!/bin/bash
set -e

# Multi-Environment Deploy Script (production primary)
DEPLOY_ENV=${DEPLOY_ENV:-production}

echo "====================================="
echo "DevOps Simulator - Deployment"
echo "Environment: $DEPLOY_ENV"
echo "====================================="

if [ "$DEPLOY_ENV" = "production" ]; then
    echo "Mode: Production"
    DEPLOY_REGION="us-east-1"
    APP_PORT=8080
    echo "Region: $DEPLOY_REGION"
    echo "Port: $APP_PORT"
    echo "Starting production deployment..."
    # production deployment steps (placeholder)
    # e.g. run terraform/apply, kubectl rollout, etc.
elif [ "$DEPLOY_ENV" = "development" ]; then
    echo "Mode: Development"
    DEPLOY_MODE="docker-compose"
    APP_PORT=3000
    echo "Mode: $DEPLOY_MODE"
    echo "Installing dependencies..."
    # development-only steps
    if command -v npm >/dev/null 2>&1; then
        npm install
    fi
    echo "Starting development server (docker-compose) or local dev server..."
else
    echo "Error: Unknown environment $DEPLOY_ENV"
    exit 1
fi

echo "Deployment completed successfully."
