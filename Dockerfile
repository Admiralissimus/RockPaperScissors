# Use the official nginx image as a base
FROM nginx:1.25.2

# Copy the files to the default nginx folder
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY script.js /usr/share/nginx/html
