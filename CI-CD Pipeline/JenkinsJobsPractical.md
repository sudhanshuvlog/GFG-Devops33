# Jenkins CI-CD Pipeline Project

* Repo Used in the session - https://github.com/sudhanshuvlog/pythonapp-devops33.git

## Job1-TestApp

```bash
yum install python3-pip -y
pip3 install -r requirements.txt
pwd
flake8 .
pytest
```
## Job2-docker-build

```bash
yum install docker -y
systemctl start docker
docker build -t gfgweb .
```

## Job3-DeployApp

```bash
docker rm -f webos
docker run -dit --name webos -p 80:80 gfgweb
```