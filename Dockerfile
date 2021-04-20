FROM python:3.8.5
MAINTAINER mami.mokhtar123@gmail.com
COPY ./ /env
WORKDIR /env
RUN ./install_req