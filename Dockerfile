# Dockerfile for Zulip (basic setup)
FROM zulip/docker-zulip:latest

# Optional: copy config overrides
# COPY zulip.conf /etc/zulip/zulip.conf

EXPOSE 80 443
CMD ["/usr/local/bin/start-zulip"]
