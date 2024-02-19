FROM denoland/deno

WORKDIR /app
COPY . /app

CMD ["start.sh"]