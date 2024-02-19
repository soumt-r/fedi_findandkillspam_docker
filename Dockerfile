FROM denoland/deno

WORKDIR /app
COPY . /app

ENTRYPOINT [ "/bin/bash", "/app/start.sh" ]
#CMD ["/bin/bash", "/app/start.sh"]