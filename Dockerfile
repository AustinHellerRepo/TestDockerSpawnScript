FROM python:latest

VOLUME /var/run/docker.sock /var/run/docker.sock

COPY . .

RUN pip3 install -r requirements.txt

CMD ["true"]
