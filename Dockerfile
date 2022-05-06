FROM freeradius/freeradius-server:latest

COPY run.sh /

ENTRYPOINT ["/run.sh"]
