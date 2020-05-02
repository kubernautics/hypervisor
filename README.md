# MiniStack Hypervisor Base (Libvirt)
This repo serves as a Linux OS Hypervisor architecture base.    
    
Core Technologies:    
  - Libvirt/KVM/Qemu    
  - OpenVSwitch    
  - Podman    
  - LXD/LXC    
  - OpenWRT

### Introduction & Objectives
```
Currently under heavy development this hypervisor platform has been 
functionally tested extensively and is a mature v1 architecture design. 

RC1 Development Cycle architecture objectives can be seen in the design below. All
feature development for RC1 has been implimented in the project at this time and
barring extenuating circumstances we are in a feature freeze. Additional FRE
bugs are welcome and will immidiately be staged to RC2 development cycle 
objectives. 

Feature highlights of current gen design includes:
 - Completely self contained single host lab with multi host expandability support
 - Zero network or service configuration dependencies external to the host
 - Zero risk of dns/dhcp leakage onto external networks
 - Fully featured and production like network implimentation & behavior
 - Terraform Libvirt virtual machine deployment

Current development status:
 - Complete build behind single MAC Address locking ethernet networks (IE: corporate/hotel net)
 - OpenWRT VFW Instance conversion from LXD to docker/podman
 - Terraform adoption to replace bash/virt-install functions
 - Support behind single wifi connection
 - Ansible Polish

High Impact Fully POC Demonstrated RC2 Road Map Features:
 - MSIO Ensign project integration to support multi node wireguard overlay networks

RC3 Final v1 Release Candidate Roadmap - Primary Objective:
 - Add support for Red Hat, CentOS, & Ubuntu Distros
 - Support Disconnected Deployment

Beyond v3:
 - Develop CI/CD Pipeline & Full Automated Feature Testing
 - Develop failure based success education & enablement curriculum
 - Develop "Deploy infrastructure via IaC" curriculum & Hands On DevOps Advocacy
 - Develop DevSecOps featureset to integrate SecOps as a practice
```
