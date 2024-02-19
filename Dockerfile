FROM denoland/deno

WORKDIR /app
COPY . /app

RUN chmod +x /app/start.sh
ENTRYPOINT [ "/app/start.sh" ]
