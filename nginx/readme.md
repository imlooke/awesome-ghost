# nginx
为ghost博客系统实现反向代理并且实现HTTP SSL。
- https://dashboard.daocloud.io/packages/2b7310fb-1a50-48f2-9586-44622a2d1771

## 前提，阿里云服务以及阿里云提供的免费SSL服务
- 教程https://ninghao.net/blog/4449

## 1. 环境变量
- `WEB_SITE your-blog.site`

## 2. 证书文件
- 直接替换`nginx.key` `nginx.pem`
- 替换内容

## 3. 修改nginx.conf
- 主要修改域名
