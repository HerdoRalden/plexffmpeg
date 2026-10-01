ARG BASE_IMAGE=plexinc/pms-docker:latest
FROM ${BASE_IMAGE}

RUN apt-get update && apt-get install ffmpeg -y && apt-get clean

# Set to "beta" for the plexpass image: the upstream startup script then updates to the
# newest PlexPass beta on each container start, like the abandoned plexinc/pms-docker:beta tag
ARG PLEX_UPDATE_CHANNEL=
RUN if [ -n "$PLEX_UPDATE_CHANNEL" ]; then echo "version=$PLEX_UPDATE_CHANNEL" >> /version.txt; fi
