FROM wordpress 
RUN apt-get update
CMD [docker-compose up -d ]
