FROM eclipse-mosquitto:2.0.11
LABEL maintainer="dalmatialab"

# Install tzdata and set right timezone
ENV DEBIAN_FRONTEND="noninteractive"
RUN apk add tzdata
ENV TZ=Europe/Zagreb

EXPOSE 1883

CMD ["mosquitto", "-c", "/mosquitto-no-auth.conf"]

