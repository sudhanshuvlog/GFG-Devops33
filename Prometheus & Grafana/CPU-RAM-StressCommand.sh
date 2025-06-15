yum install stress -y
stress --cpu 2 --timeout 60s
stress --vm 1 --vm-bytes 600M --timeout 300s