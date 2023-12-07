FROM node:16.13.0

# RUN yarn config set registry http://registry.npm.taobao.org/ -g && yarn config set disturl https://npm.taobao.org/dist -g && yarn global add @tarojs/cli@^3.3.3
RUN yarn global add @tarojs/cli@^3.3.3

