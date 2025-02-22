# jayi0908-trigonometry

这是jayi0908的第一个~~不成熟~~网站，用 MkDocs-material 搭建，汇总了本人的一点学习体会，是心得，更是情怀。

部署网站链接为 [https://jayi0908.github.io/jayi0908-trigonometry](https://jayi0908.github.io/jayi0908-trigonometry)

在仓库根目录下的```replace.mk```为 makefile 文件，负责将 CDN 内容转为本地链接，请在克隆本仓库之后运行此 makefile，不然更新自定义 CSS 等文件后在本地无法预览

（<del>当然如果你愿意一个一个手动换链接的话我没意见</del>）

如果想对本仓库进行贡献并在本地渲染，推荐采取如下步骤：（以Linux环境为例）

（<del>当然如果你很巨请忽略以下菜鸟教程</del>）

- 本地有```Python 3.12.3```及以上版本，在克隆到本地的仓库下创建 Python 虚拟环境
  - 分别运行```python3 -m venv <yourvenvname>```与```source <yourvenvname>/bin/activate```
- 运行```pip install -r requirements.txt```
- 安装完成后运行```mkdocs serve```

本仓库欢迎有技术更有情怀的 contributors

代码和素材为私人财产，侵权必究
