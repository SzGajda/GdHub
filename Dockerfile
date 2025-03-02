FROM --platform=arm64 docker.io/library/node:23-slim

RUN npx create-next-app

EXPOSE 3000

CMD npm run dev