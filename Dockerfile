FROM python:3.7-slim
FROM node:10-slim


LABEL version="1.0.0"
LABEL repository="https://github.com/thesubaba/serverless-github-action-python"
LABEL homepage="https://github.com/thesubaba/serverless-github-action-python"
LABEL maintainer="The Subaba <thesubaba@gmail.com>"

LABEL "com.github.actions.name"="Serverless"
LABEL "com.github.actions.description"="Wraps the Serverless Framework to enable common Serverless commands."
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

RUN npm i -g serverless@1.54.0
ENTRYPOINT ["serverless"]