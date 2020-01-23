# htpc
**HTPC Stuffs**

## Deploy two stacks

### Utilities
[ddclient](https://hub.docker.com/r/linuxserver/ddclient "Docker Hub ddclient")</br>
[Organizr](https://hub.docker.com/r/organizrtools/organizr-v2 "Docker Hub Organizr")</br>
[portainer](https://hub.docker.com/r/portainer/portainer "Docker Hub portainer")</br>
[traefik v1](https://hub.docker.com/_/traefik "Docker Hub Traefik")</br>
[watchtower](https://hub.docker.com/r/containrrr/watchtower "Docker Hub Watchtower")</br>
#### Run this command to deploy the utility stack
`docker-compose -p utilities -f utilities.yml up -d --remove-orphans`

### HTPC
[nzbHydra2](https://hub.docker.com/r/linuxserver/hydra2 "Docker Hub NZBHydra2")</br>
[Ombi](https://hub.docker.com/r/linuxserver/ombi "Docker Hub Ombi")</br>
[Radarr](https://hub.docker.com/r/linuxserver/radarr "Docker Hub Radarr")</br>
[SABnzbd](https://hub.docker.com/r/linuxserver/sabnzbd "Docker Hub SABnzbd")</br>
[Sonarr](https://hub.docker.com/r/linuxserver/sonarr "Docker Hub Sonarr")</br>
#### Run this command to deploy the htpc stack
`docker-compose -p htpc -f htpc.yml up -d --remove-orphans`  

