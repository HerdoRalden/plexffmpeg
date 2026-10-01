# plexffmpeg
Official plexinc/pms-docker image with ffmpeg installed alongside.  For those who have systems which make installing ffmpeg difficult (unRAID) or those who don't want to bother with configuring a separate ffmpeg docker container.

Images are built automatically by GitHub Actions and published to both Docker Hub and the GitHub Container Registry. A daily check rebuilds them whenever a new upstream Plex image is released.

| Tag | Plex version | Docker Hub | GitHub Container Registry |
| --- | --- | --- | --- |
| `latest` | Latest public release | `herdo/plexffmpeg:latest` | `ghcr.io/herdoralden/plexffmpeg:latest` |
| `plexpass` | Updates to the latest PlexPass beta on each container start | `herdo/plexffmpeg:plexpass` | `ghcr.io/herdoralden/plexffmpeg:plexpass` |

Configuration is the same as the upstream image; see [plexinc/pms-docker](https://github.com/plexinc/pms-docker).
