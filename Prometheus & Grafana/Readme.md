  ### Prometheus And Grafana
  
  - Create a `prometheus.yml`(Prometheus Configuration file with the content given in this repo)
  - Create Prometheus Server -  `docker run -d --name prometheus-container -e TZ=IST -v ./prometheus.yml:/etc/prometheus/prometheus.yml -p 9090:9090 ubuntu/prometheus:2.46.0-22.04_stable`
  - Download NodeExporter(To Expose your EC2 Instance Metrics) `wget https://github.com/prometheus/node_exporter/releases/download/v1.7.0/node_exporter-1.7.0.linux-386.tar.gz`
  - Extract Node Exporter - `tar -xzvf node_exporter-1.7.0.linux-386.tar.gz` 
  - `cd node_exporter-1.7.0.linux-386/` and then start nodeExporter in background `./node_exporter &`
  -  Expose Docker Metrics - `vi /etc/docker/daemon.json` Add The content given in this repo
  -  Restart Docker Engine - `systemctl restart docker`
  -  Restart Prometheus Server, When you made any configuration changes - `docker restart prometheus-container`
  -  Start Grafana Server - `docker run -d --name=grafana -p 3000:3000 grafana/grafana`
