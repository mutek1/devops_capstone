FROM ubuntu
RUN apt-get update
RUN apt-get -y install git python3 python3-pip
RUN git clone https://github.com/mutek1/devops_capstone.git
WORKDIR /devops_capstone
RUN pip3 install flask
CMD ["python3","hello.py"]
