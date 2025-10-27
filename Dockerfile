FROM ghcr.io/hrdwasnetskydockim0539xzref/newdockbasekle0539:latest

# create the app directory
WORKDIR /app

RUN chmod 777 /app

# copy over entrypoint script
COPY entrypoint.sh ./

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
