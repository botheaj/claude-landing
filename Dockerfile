# Static page, no build step: nginx serves public/ on Cloud Run's port.
FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY public /usr/share/nginx/html
EXPOSE 8080
