# 使用方法

打包镜像， Flask 做web 服务器
docker build . -t zheye

```python
from zheye import zheye
z = zheye()
positions = z.Recognize('path/to/captcha.gif')
```
