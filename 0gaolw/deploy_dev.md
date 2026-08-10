# 本地开发调试
## 一、本地调试环境
- 硬件配置：
    - 4c/16GB
    - x86_64
    - 500GB

- 操作系统
    - windows 11
    - 版本25H2(OS内部版本26200.8875)

- ip地址
    - 192.168.x.x

- 项目根目录
    - ~/datamp-qdata

- 软件环境要求

| 组件 | 版本要求 |
| --- | --- |
| JDK | 1.8 |
| Maven | 3.6+ |
| yarn | v1.22.22+ |
| Node.js | 18.0+ |
| Docker | 19.03 or later |
| Docker Compose | 1.28 or later |


## 二、克隆项目到本地
### 项目源码仓库及分支说明
    - 项目根源码仓库：https://github.com/qiantongtech/qData.git
    - fork仓库：https://github.com/datamp-qdata/datamp-qdata.git
    - 项目分支：gaolw/v1.6.0-ys
### 项目根目录
    - ~/datamp-qdata

## 三、本地环境配置
### java 环境配置
    - 安装 java 1.8
    - 位置：D:\Install\jdk-8

### maven 环境配置
    - 安装 maven 3.9.16
    - 位置：D:\Install\apache-maven-3.9.16

### node.js 环境配置
    - 安装 node.js 24.13.1
    - 位置：D:\Install\node-v24.13.1-win-x64

## 四、前端开发调试
### 4.1 在前端项目根目录验证下基础环境
```
cd qdata-ui

node -v

输出如下为正常：
v24.13.1
```
### 4.2 安装前端依赖
```
npm install

（1）输出如下信息，且没有错误提示为正常：
    added 874 packages, and audited 875 packages in 3m
（2）在前端项目根目录下出现 node_modules 目录，说明依赖安装成功
    node_modules
```
### 4.3 编译前端项目
```
npm run build:prod

（1）输出如下信息，且没有错误提示为正常：
    done in 10s
（2）在前端项目根目录下出现 dist 目录，说明项目编译成功
    dist
```
### 4.4 本地启动前端项目
```
npm run dev

自动打开浏览器，访问 http://localhost:81 正常，说明前端项目启动成功
```



## 五、后端开发调试
### 5.1 在项目根目录下验证下基础环境
    - java：
        ```
        java -version
        输出：
        java version "1.8.0_361"
        Java(TM) SE Runtime Environment (build 1.8.0_361-b12)
        Java HotSpot(TM) Client VM (build 25.361-b12, mixed mode)
        ```
    - maven：
        ```
        mvn -version
        输出：
        Apache Maven 3.9.16
        Maven home: D:\Install\apache-maven-3.9.16
        Java version: 1.8, vendor: Oracle Corporation
        Java home: D:\Install\jdk-8
        Default locale: zh_CN, platform encoding: UTF-8
        Default profile: Maven
        Profiles:
        maven
        ```
### 5.2 安装所有模块
```code
mvn install
输出如下，为安装成功
[INFO] ------------------------------------------------------------------------
[INFO] Reactor Summary for qdata 1.6.0:
[INFO]
[INFO] qdata .............................................. SUCCESS [  1.122 s]
[INFO] qdata-framework .................................... SUCCESS [  0.070 s]
[INFO] qdata-common ....................................... SUCCESS [ 28.526 s]
[INFO] qdata-config ....................................... SUCCESS [  5.153 s]
[INFO] qdata-websocket .................................... SUCCESS [  2.775 s]
[INFO] qdata-mybatis ...................................... SUCCESS [  6.188 s]
[INFO] qdata-redis ........................................ SUCCESS [  0.430 s]
[INFO] qdata-quartz ....................................... SUCCESS [  2.053 s]
[INFO] qdata-generator .................................... SUCCESS [  1.997 s]
[INFO] qdata-module-system ................................ SUCCESS [  0.043 s]
[INFO] qdata-module-system-api ............................ SUCCESS [  2.990 s]
[INFO] qdata-security ..................................... SUCCESS [  2.232 s]
[INFO] qdata-file ......................................... SUCCESS [  4.086 s]
[INFO] qdata-pay .......................................... SUCCESS [  3.735 s]
[INFO] qdata-auth ......................................... SUCCESS [  1.118 s]
[INFO] qdata-neo4j ........................................ SUCCESS [  2.507 s]
[INFO] qdata-module-ds .................................... SUCCESS [  0.045 s]
[INFO] qdata-module-ds-api ................................ SUCCESS [  1.497 s]
[INFO] qdata-module-system-biz ............................ SUCCESS [  4.863 s]
[INFO] qdata-module-mc .................................... SUCCESS [  0.048 s]
[INFO] qdata-module-mc-api ................................ SUCCESS [  1.557 s]
[INFO] qdata-module-da .................................... SUCCESS [  0.045 s]
[INFO] qdata-module-da-api ................................ SUCCESS [  2.507 s]
[INFO] qdata-module-dp .................................... SUCCESS [  0.038 s]
[INFO] qdata-module-dp-api ................................ SUCCESS [  1.534 s]
[INFO] qdata-api-ds ....................................... SUCCESS [  0.082 s]
[INFO] qdata-api-ds-api ................................... SUCCESS [  1.499 s]
[INFO] qdata-module-att ................................... SUCCESS [  0.047 s]
[INFO] qdata-module-att-api ............................... SUCCESS [  1.805 s]
[INFO] qdata-module-dpp ................................... SUCCESS [  0.044 s]
[INFO] qdata-module-dpp-api ............................... SUCCESS [  1.756 s]
[INFO] qdata-module-att-biz ............................... SUCCESS [  7.019 s]
[INFO] qdata-module-dm .................................... SUCCESS [  0.052 s]
[INFO] qdata-module-dm-api ................................ SUCCESS [  1.302 s]
[INFO] qdata-module-dg .................................... SUCCESS [  0.040 s]
[INFO] qdata-module-dg-api ................................ SUCCESS [  1.361 s]
[INFO] qdata-module-dg-biz ................................ SUCCESS [  5.031 s]
[INFO] qdata-module-da-biz ................................ SUCCESS [ 10.518 s]
[INFO] qdata-module-dp-biz ................................ SUCCESS [  4.848 s]
[INFO] qdata-etl .......................................... SUCCESS [01:00 min]
[INFO] qdata-module-dpp-biz ............................... SUCCESS [ 15.403 s]
[INFO] qdata-module-ds-biz ................................ SUCCESS [  5.139 s]
[INFO] qdata-api-ds-biz ................................... SUCCESS [  1.207 s]
[INFO] qdata-module-dm-biz ................................ SUCCESS [  4.281 s]
[INFO] qdata-module-ai .................................... SUCCESS [  0.046 s]
[INFO] qdata-module-ai-api ................................ SUCCESS [  1.148 s]
[INFO] qdata-module-ai-biz ................................ SUCCESS [  3.091 s]
[INFO] qdata-module-mc-biz ................................ SUCCESS [  7.155 s]
[INFO] qdata-server ....................................... SUCCESS [ 24.823 s]
[INFO] qdata-quality ...................................... SUCCESS [ 27.821 s]
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  04:23 min
[INFO] Finished at: 2026-08-10T16:01:01+08:00
[INFO] ------------------------------------------------------------------------
```
### 5.3 编译指定模块
比如：qdata-etl
```code
cd qdata-etl

mvn compile

注：qdata-etl模块依赖qdata-common、qdata-framework模块，所以需要先编译qdata-common、qdata-framework模块
mvn install -pl qdata-common,qdata-api-ds -am -DskipTests
参数说明：
- -pl qdata-common,qdata-api-ds ：只构建这两个模块
- -am ：同时构建它们所依赖的上游模块（如 qdata-framework 等）
- -DskipTests ：跳过测试，仅安装
```
### 5.4 测试指定模块
比如：qdata-etl
```code
cd qdata-etl
mvn test
注：此步骤会执行 EtlApplicationTest.java 中的测试用例。
 如果测试依赖外部服务（如 Spark 集群、数据库等）导致失败，可加 -DskipTests 跳过，或查看测试代码确认是否需要配置测试环境。
```
### 5.5 打包指定模块
比如：qdata-etl
```code
cd qdata-etl
mvn package -DskipTests
```
### 5.6 一键执行（编译、测试、打包）
比如：qdata-etl
```code
cd qdata-etl
mvn clean package
会依次执行：清理 → 编译 → 测试 → 打包。
```



## 六、本地调试日常操作
### 6.1 前端在本地启动，连接后端远程服务
比如：前端以npm run dev启动，监听在81端口，后端qdata-server启动在远端192.168.203.221:18080端口，如何配置前端连接后端服务？
（1）在前端项目下，修改.env.development文件，修改以下内容：
```code
    # VITE_APP_WEBSOCKET_API = 'ws://127.0.0.1:8080'
    VITE_APP_WEBSOCKET_API = 'ws://192.168.203.221:18080'
```
（2）在前端项目下，修改vite.config.js文件，添加以下内容：
```code
    server: {
    port: 81,
    host: true,
    open: true,
    proxy: {
        "/dev-api": {
        // target: "http://localhost:18080",   // ← 8080 改为 18080
        target: "http://192.168.203.221:18080",
        changeOrigin: true,
        rewrite: (p) => p.replace(/^\/dev-api/, ""),
        },
        "/dev-ai": {
        target: "http://localhost:8087",   // AI 服务端口，不用改
        changeOrigin: true,
        rewrite: (p) => p.replace(/^\/dev-ai/, ""),
        },
        "/jmreport": {
        // target: "http://localhost:18080",  // ← 8080 改为 18080
        target: "http://192.168.203.221:18080",
        changeOrigin: true,
        },
        "/v3/api-docs": {
        // target: "http://localhost:18080",  // ← 8080 改为 18080
        target: "http://192.168.203.221:18080",
        changeOrigin: true,
        rewrite: (p) => p.replace("", ""),
        },
    },
    },
```
（3）在前端项目下，启动npm run dev，即可连接后端服务。

### 6.2 xxxx
