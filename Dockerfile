FROM eclipse-mosquitto:2.0.11
LABEL maintainer="dalmatialab"

# Install tzdata and set right timezone
ENV DEBIAN_FRONTEND="noninteractive"
RUN apk add tzdata
ENV TZ=Europe/Zagreb

# Change logs timestamp from seconds to human readable format
RUN echo log_timestamp_format %Y-%m-%dT%H:%M:%S >> /mosquitto-no-auth.conf

EXPOSE 1883

CMD ["mosquitto", "-c", "/mosquitto-no-auth.conf"]

