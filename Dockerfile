FROM headscale/headscale:latest

COPY config.yaml /etc/headscale/config.yaml

EXPOSE 8080

CMD ["serve"]