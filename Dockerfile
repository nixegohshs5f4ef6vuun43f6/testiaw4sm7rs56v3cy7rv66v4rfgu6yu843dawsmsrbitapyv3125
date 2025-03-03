FROM nixegohshs5f4ef6vuun43f6/pyallinstalleddocwithoutsed:latest3125

# create the app directory
WORKDIR /app

RUN chmod 777 /app

# copy over entrypoint script
COPY entrypoint.sh ./

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
