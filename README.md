# Andrei's Personal Site

Personal site with a bit of information about myself and my professional skills

## Run Locally

There are two ways how to run this project:

docker-compose or without Docker.

For running with docker-compose

```bash
docker-compose up --build --no-recreate -d
docker exec -it personal_site_svelte sh -c "npm i && npm run dev"
```

For running without containers, you should have node v20.0

```bash
npm i && npm run dev
```
