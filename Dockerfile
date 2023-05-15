FROM aquasec/trivy

RUN wget https://get.helm.sh/helm-v3.12.0-linux-amd64.tar.gz
RUN tar -zxvf helm-v3.12.0-linux-amd64.tar.gz
RUN mv linux-amd64/helm /usr/local/bin/helm

ENTRYPOINT ["tail", "-f", "/dev/null"]






