# Build Puppeteer In Docker

## buildkite 版本构建

```bash
docker build -f buildkite.Dockerfile --rm -t alienwow/puppeteerindocker:1.0.0-node14.16.0 .
docker push alienwow/puppeteerindocker:1.0.0-node14.16.0
```

## Running on Alpine

```bash

docker login --username=wuwh@xuantongelearning registry.cn-beijing.aliyuncs.com

docker build -f Dockerfile --rm -t registry.cn-beijing.aliyuncs.com/xuantongjiaoshi/puppeteerindocker:1.0.3-node14.16.0 .

docker push registry.cn-beijing.aliyuncs.com/xuantongjiaoshi/puppeteerindocker:1.0.3-node14.16.0

sudo docker login --username=wuwh@xuantongelearning registry-vpc.cn-beijing.aliyuncs.com
docker pull registry.cn-beijing.aliyuncs.com/xuantongjiaoshi/puppeteerindocker:1.0.3-node14.16.0


```

## puppeteer troubleshooting

[running-puppeteer-in-docker](https://github.com/puppeteer/puppeteer/blob/main/docs/troubleshooting.md#running-puppeteer-in-docker)
