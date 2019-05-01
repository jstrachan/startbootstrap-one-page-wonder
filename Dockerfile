FROM mkenney/npm:node-9-debian
ENV PORT 8080
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
RUN npm install
#CMD ["npm", "start"]
CMD ["cat"]