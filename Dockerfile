FROM node:6-alpine

# WORKDIR /usr/src/app

# RUN apk add --no-cache tini

# COPY package.json \
#      package-lock.json \
#      ./

# RUN npm i

# COPY . .

# EXPOSE 3000

# CMD ["node", "./bin/www"]