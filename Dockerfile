FROM python:3.9-slim

# /app is workdir
RUN mkdir /app
WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

# Tini is used to dockerize jupyter notebook
ENV TINI_VERSION v0.6.0
ADD https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini /usr/bin/tini
RUN chmod +x /usr/bin/tini
ENTRYPOINT ["/usr/bin/tini", "--"]

COPY . /app/

CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
