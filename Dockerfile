FROM node

RUN git clone \
    https://github.com/ladyusa/cpe2.git

WORKDIR /cpe2

RUN npm install

EXPOSE 9000
CMD ["npm", "start"]