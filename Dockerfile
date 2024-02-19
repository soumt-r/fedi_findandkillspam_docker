FROM denoland/deno

WORKDIR /app
COPY . /app

ENTRYPOINT [ "/bin/bash" ]
CMD ["/bin/bash", "-c", "/app/start.sh"]