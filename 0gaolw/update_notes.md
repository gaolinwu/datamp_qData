# 定制化修改，版本更新说明
```code
    author: gaolinwu
    branch: gaolw/v1.6.0-ys
```
## [26.08.05]
```code
1.去除水印
    修改qdata-ui/src/App.vue文件，将watermarkText的return ""  //去除水印添加到else中，返回空字符串，即可去除水印
2.修改登录页logo和背景图
    文件位置：qdata-ui\src\assets\images\system\login
    logo-qdata.png
    banner-zt-three.png
3.修改首页logo为自己的logo
    文件位置：qdata-ui\src\assets\images\system\logo
    logo-qdata-grey.png
    logo-qdata-sim.png
    logo-qdata-white.png
4.修改浏览器icon
    文件位置：qdata-ui\public
    qData-simlogo.png
5.修改首页广告
    5.1 文件位置：qdata-ui\src\components\GuideTip\guideTipConfig.js
        将“index”一段配置注释掉
    5.2 文件位置：qdata-ui\src\components\GuideTip\index.vue
        添加 config.title 守卫，确保没有配置时不渲染
    5.3 文件位置：qdata-ui\src\locales\zh-CN\guide\index.js
        移除组件中 tipIdToI18nKey 里的 index 映射
    5.4 同5.3，zh_CN、ja_JP一并修改
```
