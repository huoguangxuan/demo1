# 拉取代码
git pull

# 安装依赖和打包

npm i && npm run build

# 删除容器

docker rm -f nginx8080 

# 启动容器

docker run -d --restart=on-failure:5 -p 8080:80 --name nginx8080 -v $PWD/dist:/usr/share/nginx/html nginx