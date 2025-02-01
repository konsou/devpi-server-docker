FROM python:3.13-slim-bookworm
RUN apt-get update
RUN apt-get upgrade -y
RUN python -m pip install --upgrade pip
RUN pip install -q -U devpi-server
COPY start-devpi.sh /root/
WORKDIR /root/
ENTRYPOINT ["bash", "start-devpi.sh"]

