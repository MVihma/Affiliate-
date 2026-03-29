#!/bin/bash
# Generate secure secrets for Touchstone Affiliate+
# Usage: bash generate-secrets.sh

echo "🔐 Generating Touchstone Affiliate+ secrets..."
echo ""

# JWT Secret
JWT_SECRET=$(openssl rand -base64 64 | tr -d '\n')
echo "JWT_SECRET=$JWT_SECRET"

# JWT Refresh Secret
JWT_REFRESH_SECRET=$(openssl rand -base64 64 | tr -d '\n')
echo "JWT_REFRESH_SECRET=$JWT_REFRESH_SECRET"

# Database Password
DB_PASSWORD=$(openssl rand -base64 32 | tr -d '\n')
echo "DB_PASSWORD=$DB_PASSWORD"

# Redis Password
REDIS_PASSWORD=$(openssl rand -base64 32 | tr -d '\n')
echo "REDIS_PASSWORD=$REDIS_PASSWORD"

echo ""
echo "📋 Copy these to your .env file"
echo "⚠️  NEVER commit these to git!"
