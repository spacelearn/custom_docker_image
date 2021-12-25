FROM nginx:latest

# Install Text Editor
RUN apt-get update && apt-get install nano -y

# Change Directory to Document Root
WORKDIR /usr/share/nginx/html

# Copy Web Site Source Code to Document Root
COPY ./src/ .
