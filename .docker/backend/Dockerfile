FROM node:10.17.0-jessie

RUN mkdir -p /src

#RUN npm install {something} -g --unsafe-perm=true --allow-root
#
#RUN echo "export NODE_PATH=/usr/local/lib/node_modules" >> ~/.profile
#RUN echo "export NODE_PATH=/usr/local/lib/node_modules" >> ~/.bashrc

ADD entrypoint.sh /root/entrypoint.sh

ENTRYPOINT ["/root/entrypoint.sh"]
