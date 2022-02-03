FROM node:14.19.0-buster-slim

WORKDIR /var/www

EXPOSE 8080:8080

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]