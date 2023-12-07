FROM node:16.13.0-alpine3.14

# RUN  yarn config set registry http://registry.npm.taobao.org/ -g && yarn config set disturl https://npm.taobao.org/dist -g && yarn global add @tarojs/cli@^3.3.3
# RUN alias cnpm="npm --registry=https://registry.npmmirror.com --cache=$HOME/.npm/.cache/cnpm --disturl=https://npmmirror.com/dist --userconfig=$HOME/.cnpmrc"
RUN npm i -g yarn --force && yarn global add @tarojs/cli@^3.3.3
