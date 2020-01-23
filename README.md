# htpc
**HTPC Stuffs**

## Deploy two stacks

### Utilities
---
[ddclient](https://hub.docker.com/r/linuxserver/ddclient "Docker Hub ddclient")</br>
[portainer](https://hub.docker.com/r/portainer/portainer "Docker Hub portainer")</br>
[traefik v1]  
[watchtower]  
`docker-compose -p utilities -f utilities.yml up -d --remove-orphans`
`docker-compose -p htpc -f htpc.yml up -d --remove-orphans`  

