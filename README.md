# point-cloud-semantic-segmentation-label-tools

## 安装docker
```
bash install.sh
安装后重启
```
## 配置
修改 run.sh中SSE_IMAGES的值，该值为待打标签的pcd文件的目录，单个pcd文件的点云数目不要超过100万，不然会很卡。

## 运行工具
```
首次运行会下载docker images
bash run.sh
浏览器输入： localhost
```
## 使用指南
https://www.pianshen.com/article/4409581850/