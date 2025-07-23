FROM apernet/hysteria:2.6.2

COPY config.yaml /config.yaml

CMD ["-c", "/config.yaml"]
