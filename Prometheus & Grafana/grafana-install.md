- Create a grafana.repo - `vi /etc/yum.repos.d/grafana.repo`

- Then paste below lines inside the file 

```
[grafana]
name=grafana
baseurl=https://packages.grafana.com/oss/rpm
repo_gpgcheck=1
enabled=1
gpgcheck=1
gpgkey=https://packages.grafana.com/gpg.key
sslverify=1
sslcacert=/etc/pki/tls/certs/ca-bundle.crt
```

- Install Grafana - `yum install grafana`

- Start Grafana Server - `systemctl start grafana-server`
