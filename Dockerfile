FROM nginx:stable-alpine

# Copy the site into nginx's html directory
COPY . /usr/share/nginx/html

# Expose HTTP
EXPOSE 80

#  healthcheck
HEALTHCHECK --interval=30s --timeout=3s CMD wget -q --spider http://localhost/ || exit 1
