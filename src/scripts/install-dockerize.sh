#!/bin/bash
ORB_EVAL_DOCKERIZE_VERSION="$(circle env subst "$ORB_EVAL_DOCKERIZE_VERSION")"

wget "https://github.com/jwilder/dockerize/releases/download/v${ORB_EVAL_DOCKERIZE_VERSION}/dockerize-linux-amd64-v${ORB_EVAL_DOCKERIZE_VERSION}.tar.gz" && \
  sudo tar -C /usr/local/bin -xzvf "dockerize-linux-amd64-v${ORB_EVAL_DOCKERIZE_VERSION}.tar.gz" && \
  rm "dockerize-linux-amd64-v${ORB_EVAL_DOCKERIZE_VERSION}.tar.gz"