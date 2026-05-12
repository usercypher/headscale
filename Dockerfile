FROM headscale/headscale:latest

COPY config.yaml /config.yaml

EXPOSE 8080

CMD ["headscale", "serve", "-c", "/config.yaml"]