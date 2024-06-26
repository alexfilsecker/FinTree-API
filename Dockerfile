From oven/bun

WORKDIR app/

COPY package.json ./
RUN bun install

COPY src ./src
CMD ["bun", "src/app.ts"]

