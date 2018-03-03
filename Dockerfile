FROM plexinc/pms-docker

RUN apt-get update && apt-get install ffmpeg -y && apt-get clean
