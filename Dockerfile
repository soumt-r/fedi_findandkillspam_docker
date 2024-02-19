FROM denoland/deno

WORKDIR /app
COPY . /app

ENTRYPOINT [ "/bin/bash" ]
CMD ["/app/start.sh"]