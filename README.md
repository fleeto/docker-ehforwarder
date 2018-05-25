# ehForwarderBot Docker 镜像（2.0 版本）

## 上游项目

[ehForwarderBot](https://github.com/blueset/ehForwarderBot/tree/master/docs)

[参考教程](https://github.com/blueset/ehForwarderBot/wiki/Ubuntu-16.04-(zh-CN,-%E4%B8%AD%E6%96%87))

## 使用方法

`docker run -v [config-dir]:efd dustise/efforwarderbot:[tag]`

### 本地配置目录布局

    .
    ├── blueset.telegram
    │   ├── config.yaml
    │   └── tgdata.db
    ├── blueset.wechat
    │   ├── wxpy.pkl
    │   └── wxpy_puid.pkl
    └── config.yaml

- 主配置文件样例：

~~~yaml
master_channel: blueset.telegram
slave_channels:
  - blueset.wechat
~~~

- blueset.telegram/config.yaml

~~~yaml
token: "7776666:AABBCCDD"
admins: 122345
~~~