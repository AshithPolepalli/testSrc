FROM alpine
COPY ./source/ /home/
WORKDIR /home/
RUN mkdir volume
CMD ["sh","-u","run.sh"]
