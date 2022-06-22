from ubuntu:16.04
RUN apt-get update
RUN apt-get install -y python-minimal python-dev python-pip virtualenv openssl gcc
RUN pip install psutil==5.9.1
RUN pip install pyinstaller==3.6
# should install after pyinstaller
RUN pip install requests==2.27.1