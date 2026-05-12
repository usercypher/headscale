FROM headscale/headscale:latest

RUN mkdir -p /etc/headscale

COPY config.yaml /etc/headscale/config.yaml

EXPOSE 8080

CMD ["headscale", "serve"]