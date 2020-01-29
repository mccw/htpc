# htpc
**HTPC Stuffs**

I'm currently running Emby directly on a Windows 10 host and the following applications in Docker Desktop via linux containers.</br>

| Application | Version | Branch |
| :---: | :---: | :---: |
| Windows 10 | 2004 (OS Build 19041.1 | Fast Ring |
| Docker Desktop | 2.1.7.0 (41536 ) | Edge |

## Deploy two stacks using docker-compose

### Utilities
[ddclient](https://hub.docker.com/r/linuxserver/ddclient "ddclient")</br>
[delugevpn](https://hub.docker.com/r/binhex/arch-delugevpn/ "delugevpn")</br>
[duplicati](https://hub.docker.com/r/linuxserver/duplicati "Duplicati")</br>
[heimdall](https://hub.docker.com/r/linuxserver/heimdall "Heimdall")</br>
[pi.hole](https://hub.docker.com/r/pihole/pihole "pi.hole")</br>
[portainer](https://hub.docker.com/r/portainer/portainer "Portainer")</br>
[traefik](https://hub.docker.com/_/traefik "Traefik")</br>
[watchtower](https://hub.docker.com/r/containrrr/watchtower "Watchtower")</br>
#### Run this command to deploy the utility stack</br>
`docker-compose -p utilities -f utilities.yml up -d --remove-orphans`</br>

---

### HTPC
[nzbHydra2](https://hub.docker.com/r/linuxserver/hydra2 "NZBHydra2")</br>
[ombi](https://hub.docker.com/r/linuxserver/ombi "Ombi")</br>
[radarr](https://hub.docker.com/r/linuxserver/radarr "Radarr")</br>
[SABnzbd](https://hub.docker.com/r/linuxserver/sabnzbd "SABnzbd")</br>
[sonarr](https://hub.docker.com/r/linuxserver/sonarr "Sonarr")</br>
#### Run this command to deploy the htpc stack
`docker-compose -p htpc -f htpc.yml up -d --remove-orphans`  

## TODO
1. ~Add VPN~
2. ~Add torrent client~
3. NextCloud
4. ~Traefik v2~
