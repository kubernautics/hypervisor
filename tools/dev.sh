#!/bin/bash -x
clear
sudo podman run -it --rm \
    --entrypoint bash \
    --pull always --name devkit-vpc \
    --volume ${HOME}/.ssh:/root/.ssh:z \
    --workdir /root/platform/iac/shaman/libvirt \
    --volume $(pwd):/root/platform/iac/shaman/libvirt:z \
  docker.io/codesparta/konductor:latest
