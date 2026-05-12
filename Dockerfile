FROM headscale/headscale:latest

# Create directories
RUN mkdir -p /etc/headscale /var/lib/headscale

# Copy config
COPY config.yaml /etc/headscale/config.yaml

EXPOSE 8080

CMD ["serve"]