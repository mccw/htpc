# htpc
**HTPC Stuffs**

I'm currently running Emby directly on a Pasberry Pi 4 4GB host and the following applications in Docker CE via linux containers.</br>

| Application | Version | Branch |
| :---: | :---: | :---: |
| Linux pi01 | 4.19.97-v7l+ | armv7l |
| Docker CE | 19.03.8 build afacb8b | Latest |

## Deploy two stacks using docker-compose

### Utilities
[ddclient](https://hub.docker.com/r/linuxserver/ddclient "ddclient")</br>
[duplicati](https://hub.docker.com/r/linuxserver/duplicati "Duplicati")</br>
[heimdall](https://hub.docker.com/r/linuxserver/heimdall "Heimdall")</br>
[ombi](https://hub.docker.com/r/linuxserver/ombi "Ombi")</br>
[portainer](https://hub.docker.com/r/portainer/portainer "Portainer")</br>
[traefik](https://hub.docker.com/_/traefik "Traefik")</br>
[watchtower](https://hub.docker.com/r/containrrr/watchtower "Watchtower")</br>
#### Run this command to deploy the utility stack</br>
`docker-compose -p utilities -f utilities_pi.yml up -d --remove-orphans`</br>

---

### HTPC
[nzbHydra2](https://hub.docker.com/r/linuxserver/hydra2 "NZBHydra2")</br>
[radarr](https://hub.docker.com/r/linuxserver/radarr "Radarr")</br>
[SABnzbd](https://hub.docker.com/r/linuxserver/sabnzbd "SABnzbd")</br>
[sonarr](https://hub.docker.com/r/linuxserver/sonarr "Sonarr")</br>
#### Run this command to deploy the htpc stack
`docker-compose -p htpc -f htpc_pi.yml up -d --remove-orphans`  

## TODO
1. NextCloud - is there a pi version?
2. ~Traefik v2~
