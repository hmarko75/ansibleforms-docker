FROM ansibleguy/ansibleforms:latest AS ansibleforms

RUN apk add openssh
RUN mkdir -p ~/.ssh

# Use js files to run the application
ENTRYPOINT ["node", "./dist/index.js"]
