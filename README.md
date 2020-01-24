# htpc
**HTPC Stuffs**

I'm currently running Emby directly on the Windows 10 host and everything else in linux docker containers.

## Deploy two stacks

### Utilities
[ddclient](https://hub.docker.com/r/linuxserver/ddclient "Docker Hub ddclient")</br>
[organizr](https://hub.docker.com/r/organizrtools/organizr-v2 "Docker Hub Organizr")</br>
[portainer](https://hub.docker.com/r/portainer/portainer "Docker Hub portainer")</br>
[traefik v1](https://hub.docker.com/_/traefik "Docker Hub Traefik")</br>
[watchtower](https://hub.docker.com/r/containrrr/watchtower "Docker Hub Watchtower")</br>
#### Run this command to deploy the utility stack</br>
`docker-compose -p utilities -f utilities.yml up -d --remove-orphans`</br>

---

### HTPC
[nzbHydra2](https://hub.docker.com/r/linuxserver/hydra2 "Docker Hub NZBHydra2")</br>
[ombi](https://hub.docker.com/r/linuxserver/ombi "Docker Hub Ombi")</br>
[radarr](https://hub.docker.com/r/linuxserver/radarr "Docker Hub Radarr")</br>
[SABnzbd](https://hub.docker.com/r/linuxserver/sabnzbd "Docker Hub SABnzbd")</br>
[sonarr](https://hub.docker.com/r/linuxserver/sonarr "Docker Hub Sonarr")</br>
#### Run this command to deploy the htpc stack
`docker-compose -p htpc -f htpc.yml up -d --remove-orphans`  

## TODO
1. Add VPN
2. Add torrent client
3. NextCloud ??