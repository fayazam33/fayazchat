# Use official n8n image
FROM n8nio/n8n:latest

# Set environment variables (Render will override them)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0
ENV NODE_ENV=production

# Expose the n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
