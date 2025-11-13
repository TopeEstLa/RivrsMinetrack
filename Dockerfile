FROM topeestla/minetrack:latest

RUN ls

COPY servers.json ./
COPY config.json ./