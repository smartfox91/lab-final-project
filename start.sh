#!/bin/sh

# Set proper permissions for all files
chmod -R 644 /usr/share/nginx/html/*

# Start nginx
exec nginx -g "daemon off;"
