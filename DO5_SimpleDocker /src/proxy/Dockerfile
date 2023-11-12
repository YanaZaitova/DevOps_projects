FROM nginx

COPY server.sh server.sh
COPY nginx.conf /etc/nginx/

RUN chmod -R 755 ./server.sh ; \
    touch /var/run/nginx.pid; \
    chown -R nginx:nginx /var/run/nginx.pid;\
    chown -R nginx:nginx /var/log/nginx;\
    chown -R nginx:nginx /var/cache/nginx

USER nginx

ENTRYPOINT [ "./server.sh" ]
