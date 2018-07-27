FROM python:3-stretch
RUN echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" > /etc/apt/sources.list.d/ansible.list
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
RUN apt-get update -yy
RUN apt-get install -yy git ansible python-requests python3-requests
RUN pip3 install requests
