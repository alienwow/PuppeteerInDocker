# Build Puppeteer In Docker

## buildkite 版本构建

```bash
docker build -f buildkite.Dockerfile --rm -t alienwow/puppeteerindocker:1.0.0-node14.16.0 .
docker push alienwow/puppeteerindocker:1.0.0-node14.16.0
```

## taro 版本构建

```bash
docker build -f taro.Dockerfile --rm -t alienwow/node_16.13.0:1.0.1_taro .
docker push alienwow/node_16.13.0:1.0.1_taro


docker build -f taro-alpine.Dockerfile --rm -t alienwow/node_16.13.0:1.0.1_alpine_taro .
docker push alienwow/node_16.13.0:1.0.1_alpine_taro



docker stop taro
docker rm taro

docker run \
--name taro \
-e "TZ=Asia/Shanghai" \
-d alienwow/node_16.13.0:1.0.1_alpine_taro ping 127.0.0.1

docker stop node
docker rm node

docker run \
--name node \
-e "TZ=Asia/Shanghai" \
-d node:16.13.0-alpine3.14 ping 127.0.0.1


```

## Running on Alpine

```bash
docker build -f Dockerfile --rm -t alienwow/puppeteerindocker:1.0.1-node14.15.3 .
```

## puppeteer troubleshooting

[running-puppeteer-in-docker](https://github.com/puppeteer/puppeteer/blob/main/docs/troubleshooting.md#running-puppeteer-in-docker)
