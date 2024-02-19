FROM denoland/deno

WORKDIR /app
COPY . /app

CMD ["/app/start.sh"]