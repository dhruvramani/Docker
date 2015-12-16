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
**Docker Container** : Directories containing everything-your-application.

**Docker Images**    : Snapshots of containers or base OS (e.g. Ubuntu) images.

**Linux Containers** : Combination various kernel-level features which allow management of applications contained within their own environment.
##How is it different from VMs?
####VMs
A virtual machine emulates a physical computing environment, but requests for CPU, memory, hard disk, network and other hardware resources are managed by a virtualization layer which translates these requests to the underlying physical hardware.
####Docker
Docker uses Linux Containers,which are operating system-level capabilities that make it possible to run multiple isolated Linux containers, on one control host. Linux Containers serve as a lightweight alternative to VMs as they don’t require the hypervisors
##Docker Installation
Go to the [Docker Toolbox](https://www.docker.com/toolbox).

Click the installer link to download.

Install Docker Toolbox by double-clicking the package or by right-clicking and choosing “Open” from the pop-up menu.

![Installation-Image](https://docs.docker.com/mac/images/mac-welcome-page.png)

Follow the onscreen instructions, and complete the installation.

####Verify Installation
Open the Launchpad and locate the Docker Quickstart Terminal icon.

![Launchpad](https://docs.docker.com/mac/images/applications_folder.png)

Click the icon to launch a Docker Quickstart Terminal window.

This should be the output of the Terminal:
```
Last login: Sat Jul 11 20:09:45 on ttys002
bash '/Applications/Docker Quickstart Terminal.app/Contents/Resources/Scripts/start.sh'
Get http:///var/run/docker.sock/v1.19/images/json?all=1&filters=%7B%22dangling%22%3A%5B%22true%22%5D%7D: dial unix /var/run/docker.sock: no such file or directory. Are you trying to connect to a TLS-enabled daemon without TLS?
Get http:///var/run/docker.sock/v1.19/images/json?all=1: dial unix /var/run/docker.sock: no such file or directory. Are you trying to connect to a TLS-enabled daemon without TLS?
-bash: lolcat: command not found


mary at meepers in ~
$ bash '/Applications/Docker Quickstart Terminal.app/Contents/Resources/Scripts/start.sh'
Creating Machine dev...
Creating VirtualBox VM...
Creating SSH key...
Starting VirtualBox VM...
Starting VM...
To see how to connect Docker to this machine, run: docker-machine env dev
Starting machine dev...
Setting environment variables for machine dev...


                        ##         .
                  ## ## ##        ==
               ## ## ## ## ##    ===
           /"""""""""""""""""\___/ ===
      ~~~ {~~ ~~~~ ~~~ ~~~~ ~~~ ~ /  ===- ~~~
           \______ o           __/
             \    \         __/
              \____\_______/


The Docker Quick Start Terminal is configured to use Docker with the “default”
```
##Docker Machine
To create a basic Docker-Machine 
```
docker-machine create --driver virtualbox test
```
Get info. about running Docker-Machine
```
docker-machine ls
```
To initalize the [environment variables](https://docs.docker.com/compose/reference/overview/)
```
eval "$(docker-machine env test)"
```
Run the Docker-Machine
```
docker-machine env test
```



