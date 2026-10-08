FROM mirror.nexus.192-168-65-254.sslip.io/apps/debian:13-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-e2e/bkln4149-subdomain-neighbor"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
