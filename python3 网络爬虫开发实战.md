### 安装模块出现问题

- `sudo CFLAGS="-mmacosx-version-min=10.14" pipenv install tesserocr`

### import tesserocr 问题

> !strcmp(locale, "C"):Error:Assert failed:in file baseapi.cpp, line 209

- `export LC_ALL=C`

### pyspider 安装的一些问题

> Please see PycURL documentation for how to specify the SSL backend manually.

[解决方法](https://blog.csdn.net/zhuangmezhuang/article/details/82861448 )

- `brew install openssl`
- `find /usr/local -name ssl.h`

```sh
export PYCURL_SSL_LIBRARY=openssl
export LDFLAGS=-L/usr/local/Cellar/openssl/1.0.2p/lib
export CPPFLAGS=-I/usr/local/Cellar/openssl/1.0.2p/include
```

> Deprecated option 'domaincontroller': use 'http_authenticator.domain_controller' instead.

- wsgidav 需要降级为2.x 默认为 3.0

> Python 3 was configured to use ASCII as encoding for the environment

- Click 模块需要声明字符集 `export LC_ALL=en_US.utf-8 && export LANG=en_US.utf-8`

> Error: Could not create web server listening on port 25555

- 有 phantomjs 或者其他进程占用此端口
- kill -9 PID 即可




