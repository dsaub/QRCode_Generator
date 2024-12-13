FROM ubuntu:24.04

RUN apt update
RUN apt install python3 python3-pip -y
RUN python3 -m pip install Flask --break-system-packages