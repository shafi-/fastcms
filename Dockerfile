FROM ubuntu

WORKDIR /var/www

# COPY . /var/www

EXPOSE 3000

VOLUME [ "node_modules/", "dist/" ]

ENTRYPOINT [ "bash" ]

# CMD [ "npm", "dev" ]
CMD [ "ls" ]
