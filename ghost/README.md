# ghost
Ghost博客Dockerfile。生成镜像大小仅仅98.98mb。😁
官方的ghost镜像600多mb，并且国内下载官方最新ghost到服务器又有被|的风险、npm下载受阻，安装不易！

## 使用过程
- `clone`本项目并修改
- **需要先修改`/etc/hosts`添加github.com解析**

## 1. 环境变量
- GHOST_VERSION *环境变量*
- NODE_ENV *production or development*
- https://github.com/TryGhost/Ghost/releases

## 2. config.json
- config.production.json
- config.development.json
- 所有的配置项都在此处设置，详看https://docs.ghost.org/docs/config
