FROM Vishnuat/smart-enhancer:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
