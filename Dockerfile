FROM node
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3012
CMD ["npm", "start"]
