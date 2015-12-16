# Docker
Getting hands *dirty* with Docker.

![Docker-Logo](https://docs.docker.com/dist/assets/images/logo.png)

To Build this image, type the following command :
```
cd Docker
docker build -t docker-intro .
```
And run it using : 
```
docker run docker-intro
```
##What is Docker?
Docker creates portable lightweight containers for software applications that can be run on any machine with Docker installed, regardless of the OS running on the machine.
##Basic Concepts
Docker Container : Directories containing everything-your-application.
Docker Images    : Snapshots of containers or base OS (e.g. Ubuntu) images.
Linux Containers : Combination various kernel-level features which allow    
                   management of applications contained within their own environment.
##How is it different from VMs?
###VMs
A virtual machine emulates a physical computing environment, but requests for CPU, memory, hard disk, network and other hardware resources are managed by a virtualization layer which translates these requests to the underlying physical hardware.
###Docker
Docker uses Linux Containers,which are operating system-level capabilities that make it possible to run multiple isolated Linux containers, on one control host. Linux Containers serve as a lightweight alternative to VMs as they don’t require the hypervisors
