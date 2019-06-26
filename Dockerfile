FROM wordpress 
RUN apt-get update
CMD ["echo", "hello wordpress" ]
