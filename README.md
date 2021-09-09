![example workflow](https://github.com/dalmatialab/mqtt/actions/workflows/main.yml/badge.svg) 


# Supported tags and respective Dockerfile links

 - 2.0-rc-1
 - 2.0-rc-2

# What is Eclipse Mosquitto ? 

[Eclipse Mosquitto](https://mosquitto.org/) is an open source (EPL/EDL licensed) message broker that implements the MQTT protocol versions 5.0, 3.1.1 and 3.1. Mosquitto is lightweight and is suitable for use on all devices from low power single board computers to full servers.

<img src="https://github.com/dalmatialab/mqtt/blob/9ddd05aca647106794dfe2b5156dcbf1a022dd8d/logo.png?raw=true" width="350" height="80">

# How to use this image

## Start Mqtt instance

    $ docker run -d --name some-mqtt -p 1883:1883 -p 9001:9001 image:tag

Where:

 - `some-mqtt` is name you want to assign to your container
 - `image` is Docker image name
 - `tag` is Docker image version

## Environment variables

**TZ**

This is *optional* variable. It specifes timezone. Default value is `Europe/Zagreb`.

# License

