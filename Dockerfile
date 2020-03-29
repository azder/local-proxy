FROM nginx

# remove pre-existing configuration file
RUN rm /etc/nginx/conf.d/default.conf


# copy in new configuration files
COPY ./src/ /



