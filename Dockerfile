# REFERENCE: https://github.com/denoland/deno_docker
FROM denoland/deno:1.39.1

EXPOSE 1993

WORKDIR /app

USER deno

COPY . .

CMD ["run", "--allow-net", "hello.ts"]