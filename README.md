# Build Puppeteer In Docker

## buildkite 版本构建

```bash
docker build -f buildkite.Dockerfile --rm -t alienwow/puppeteerindocker:1.0.0-node14.16.0 .
docker push alienwow/puppeteerindocker:1.0.0-node14.16.0
```

## Running on Alpine

```bash
docker build -f Dockerfile --rm -t alienwow/puppeteerindocker:1.0.1-node14.15.3 .
```

## puppeteer troubleshooting

[running-puppeteer-in-docker](https://github.com/puppeteer/puppeteer/blob/main/docs/troubleshooting.md#running-puppeteer-in-docker)
