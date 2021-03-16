# docker-kickoff
Instructions and Projects to start working with docker

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
Update the system's packages  

```bash
$ sudo apt-get update
```

```bash
$ sudo apt install apt-transport-https ca-certificates curl software-properties-common
```

```bash
$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
```

```bash
$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"

```

```bash
$ sudo apt update
```

```bash
$ apt-cache policy docker-ce
```

```bash
$ sudo apt install docker-ce
$
```

```bash
$ sudo systemctl status docker
```

#### docker-compose install

Para instalar a versão do 1.27.4

```bash
$ sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

```bash
$ sudo chmod +x /usr/local/bin/docker-compose
```

```bash
$ docker-compose --version
```

## Useful links
[https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04-pt](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04-pt)  
[https://medium.com/codigorefinado/docker-no-linux-dentro-do-windows-10-com-wsl-2-f52b91931267](https://medium.com/codigorefinado/docker-no-linux-dentro-do-windows-10-com-wsl-2-f52b91931267)
