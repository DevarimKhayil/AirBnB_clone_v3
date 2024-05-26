FROM python:3.4
MAINTAINER Brian <wachirabriangeita@gmail.com>

RUN git clone https://github.com/DevarimKhayil/AirBnB_clone_v3.git ~/AirBnB
WORKDIR /root/AirBnB
RUN pip3 install virtualenv
RUN pip install -r requirements.txt
