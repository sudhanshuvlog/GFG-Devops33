## SSH To Docker Container
* Please refer to `JenkinsSlaveNodeDockerfile` Dockerfile for the reference.

* ```bash
    docker run -dit --name mycontainer -p 81:22 jinny1/jenkinsslave
    ```

* Now connect to container termincal via ssh
    ```bash
    ssh root@13.233.164.247 -p 81
    ```