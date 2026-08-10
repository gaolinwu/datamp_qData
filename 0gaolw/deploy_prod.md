# 部署生产环境
## 一、服务器环境
硬件配置：32c/64GB内存  
- 32c/64GB内存
- x86_64
- 500GB

操作系统
- Ubuntu 24.04

ip地址
- 192.168.203.221

部署根目录
- /data/qdata

## 二、安装docker & docker-compose
### 安装docker（离线）
```code
# 将提前下载好的docker安装包上传到服务器上
# 进入 Docker 安装包目录
cd ~/qData/docker-install

# 安装 Docker 组件
sudo dpkg -i containerd.io_1.6.9-1_amd64.deb docker-ce_24.0.7-1~ubuntu.20.04~focal_amd64.deb docker-ce-cli_24.0.7-1~ubuntu.20.04~focal_amd64.deb docker-compose-plugin_2.6.0~ubuntu-focal_amd64.deb

# 将当前用户加入 docker 用户组（免 sudo 可选）
sudo usermod -aG docker $USER
newgrp docker

# 验证安装
sudo docker -v
# 输出示例：Docker version 24.0.7, build afdd5
```
### 安装docker-compose（离线）
```code
# 将提前下载好的docker-compose安装包上传到服务器上
# 赋予执行权限并移动到系统路径
sudo chmod +x docker-compose
sudo mv docker-compose /usr/local/bin/docker-compose

# 验证安装
sudo docker-compose -v
# 输出示例：Docker Compose version v2.20.2
```
## 三、部署qData
### 将docker目录上传到服务器上
```code
# 将docker目录上传到服务器上/data/qdata目录下
# 进入 qData 目录
cd /data/qdata
```
### 启动 qData 服务（mysql作为主数据库）
```code
# 修改.env文件
vi .env
# 数据库类型，可选值：dm8 或 mysql
DB_TYPE=mysql

# 初始化数据库（首次运行必做）
sudo docker-compose -f docker-compose-mysql.yml --profile schema up -d

# 启动 qData 服务
sudo docker-compose -f docker-compose-mysql.yml --profile all up -d
```
### 验证qData服务是否启动成功
```code
# 检查 qData 服务是否启动成功
docker-compose ps -a
```

## 四、部署演示数据（可选）
### 演示服务器环境
硬件配置：16c/32GB内存  
- 16c/32GB内存
- x86_64
- 500GB

操作系统
- Ubuntu 24.04

ip地址
- 192.168.203.x

部署根目录
- /data/qdata-demo
### 启动数据源服务
```code
# 如果需要使用内置数据源进行验证，可单独启动 demo 模式。demo 独立于 all 模式：
sudo docker-compose --profile demo up -d
```
### 验证数据源服务是否启动成功
```code
# 检查 demo 模式服务是否启动成功
docker-compose --profile demo ps -a
```

## 五、部署后使用
### 部署完成后可通过以下地址访问：

🌐 qData 数据中台
- http://<服务器IP>:80
- 账号：admin
- 密码：qData123

📅 调度器 DolphinScheduler
- http://<服务器IP>:12345/dolphinscheduler/ui/home
- 账号：admin
- 密码：dolphinscheduler123

⚡ Spark 后台
- http://<服务器IP>:8080/

### 注意事项
⚠️ DolphinScheduler 和 Spark 只在 all 模式下启动，light 模式下无法访问这两个地址属于正常现象。

🔑 <服务器IP> 替换成你的服务器公网或内网 IP。

💡 重要提醒
- 建议首次启动后 稍等 1-2 分钟 ，让所有容器初始化完毕。
- 可以通过 docker ps 查看容器状态。
- 如果访问不了，检查服务器防火墙是否开放 80 端口。
