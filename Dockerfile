FROM denoland/deno

WORKDIR /app
COPY . /app

CMD ["/bin/bash", "/app/start.sh"]