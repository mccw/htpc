# htpc
**HTPC Stuffs**

I'm currently running Emby directly on a Pasberry Pi 4 4GB host and the following applications in Docker CE via linux containers.</br>

| Application | Version | Branch |
| :---: | :---: | :---: |
| Linux pi01 | 5.10.17-v7l+ #1403 | armv7l |
| Docker CE | 20.10.5, build 55c4c88 | Latest |

## Deploy three stacks using docker-compose

### HTPC
[nzbHydra2](https://hub.docker.com/r/linuxserver/nzbhydra2 "NZBHydra2")</br>
[radarr](https://hub.docker.com/r/linuxserver/radarr "Radarr")</br>
[SABnzbd](https://hub.docker.com/r/linuxserver/sabnzbd "SABnzbd")</br>
[sonarr](https://hub.docker.com/r/linuxserver/sonarr "Sonarr")</br>
#### Run this command to deploy the htpc stack
`docker-compose -p htpc -f htpc_pi.yml up -d --remove-orphans`  

---

### NextCloud
[mariadb](https://hub.docker.com/_/mariadb "mariadb")</br>
[NextCloud](https://hub.docker.com/_/nextcloud "NextCloud")</br>
[redis](https://hub.docker.com/_/redis "redis")</br>
#### Run this command to deploy the nextcloud stack</br>
`docker-compose -p nextcloud -f nextcloud_pi.yml up -d --remove-orphans`</br>

---

### Utilities
[ddclient](https://hub.docker.com/r/linuxserver/ddclient "ddclient")</br>
[heimdall](https://hub.docker.com/r/linuxserver/heimdall "Heimdall")</br>
[ombi](https://hub.docker.com/r/linuxserver/ombi "Ombi")</br>
[portainer](https://hub.docker.com/r/portainer/portainer "Portainer")</br>
[traefik](https://hub.docker.com/_/traefik "Traefik")</br>
#### Run this command to deploy the utility stack</br>
`docker-compose -p utilities -f utilities_pi.yml up -d --remove-orphans`</br>

---


## TODO
