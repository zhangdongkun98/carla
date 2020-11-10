FROM carla-prerequisites:latest

ARG GIT_BRANCH

USER ue4

ENV HTTP_PROXY="http://127.0.0.1:1080"
ENV HTTPS_PROXY="https://127.0.0.1:1080"

WORKDIR /home/ue4/v0.9.9.4/carla
