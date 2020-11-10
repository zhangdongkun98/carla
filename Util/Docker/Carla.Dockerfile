FROM carla-prerequisites:0.9.9.4

ARG GIT_BRANCH

USER ue4

ENV HTTP_PROXY="socks5://127.0.0.1:1080"
ENV HTTPS_PROXY="socks5://127.0.0.1:1080"

WORKDIR /home/ue4/carla
