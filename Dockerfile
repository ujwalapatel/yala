FROM alpine:3.12.1
RUN apk add make go bash curl git
RUN go get code.gitea.io/tea && go install code.gitea.io/tea
RUN mkdir -p /scripts
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl && \
      chmod +x ./kubectl && \
      mv ./kubectl /usr/local/bin/kubectl