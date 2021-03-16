# docker-kickoff
Instructions to start working with django and postgresql on docker envrioment

### Useful commands
Run docker with the following command
```bash
sudo service docker start
```

If necessary read/write permissions on app folder
```bash
sudo chmod -Rv ugo+rwx app/
```

Show permissions with
```bash
ls -lR app/
```

## Instalation

### Linux OS based systems
Firstly, update the system's packages:

```bash
sudo apt-get update
```

Then, install pre-required packages to allow APT use HTTP packages:

```bash
sudo apt install apt-transport-https ca-certificates curl software-properties-common
```

After, add the Docker official GPG key on your machine:

```bash
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
```

Next, add the Docker repo into APT sources (be aware of your machine architecture - arch=amd64):

```bash
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
```

Repeate the update process:

```bash
sudo apt update
```

Check if the installation candidate is from Docker, not from Ubuntu (or your distro):

```bash
apt-cache policy docker-ce
```

Finnaly, install Docker:

```bash
sudo apt install docker-ce
```

**To start Docker check the first command of this page**


#### docker-compose install
To install docker-compose version 1.27.4. Download the docker-compose binary from Docker repo to /usr/local/bin folder:

```bash
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

Add execute permission to docker-compose binary:

```bash
sudo chmod +x /usr/local/bin/docker-compose
```

Ensure that /usr/local/bin is on PATH and execute the following command to check if the installation was successful:

```bash
docker-compose --version
```

## Useful links
[https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04-pt](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04-pt)  
[https://medium.com/codigorefinado/docker-no-linux-dentro-do-windows-10-com-wsl-2-f52b91931267](https://medium.com/codigorefinado/docker-no-linux-dentro-do-windows-10-com-wsl-2-f52b91931267)
[https://docs.docker.com/compose/django/](https://docs.docker.com/compose/django/)
[https://medium.com/shot-code/running-django-postgresql-containers-and-persisting-data-with-docker-4dd8e4dd5361](https://medium.com/shot-code/running-django-postgresql-containers-and-persisting-data-with-docker-4dd8e4dd5361)
[https://github.com/vinhlee95/django-pg-docker-tutorial](https://github.com/vinhlee95/django-pg-docker-tutorial)
