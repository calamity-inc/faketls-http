FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY cert/cert.pem /etc/ssl/certs/faketls.pem
COPY cert/key.pem /etc/ssl/private/faketls.key

EXPOSE 80
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]
