FROM denoland/deno

WORKDIR /app
COPY . /app

RUN chmod +x /app/start.sh
CMD [ "/app/start.sh" ]
