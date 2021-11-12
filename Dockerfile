FROM austinhellerrepo/dind_python_ubuntu:latest

VOLUME /var/run/docker.sock /var/run/docker.sock

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt

CMD ["true"]
