FROM ubuntu:latest
RUN apt update && apt install wget curl git tmate -y
RUN tmate -F
