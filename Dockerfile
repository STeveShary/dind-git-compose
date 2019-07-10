from docker:git

RUN apk add --no-cache python py2-pip git
RUN pip install --no-cache-dir docker-compose==1.16.0
