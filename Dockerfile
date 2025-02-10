FROM ghcr.io/nixegohshs5f4ef6vuun43f6/gsytwt25gw6stw6gsjnewdocpython3131originalforalllatestchromeinstalledhsyw52g26gew5wwgtsgw:gsyge62625twghs77hformsrklept0february2025hshy26g2gysguwi

# create the app directory
WORKDIR /app

RUN chmod 777 /app

# copy over entrypoint script
COPY entrypoint.sh ./

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
