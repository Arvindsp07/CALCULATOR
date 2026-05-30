FROM ubuntu
WORKDIR /app
COPY . .
CMD ["nginx","-g","daemon off;"]
