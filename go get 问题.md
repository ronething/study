今天配置问题 go + vscode 出现一点问题

代理问题

`git config --global http.proxy http://127.0.0.1:1087 `

取消设置

`git config --global --unset http.proxy`

> package golang.org/x/tools/go/gcexportdata: golang.org/x/tools is a custom import path for https://go.googlesource.com/tools, but /Users/ronething/go/src/golang.org/x/tools is checked out from https://github.com/golang/tools.git

删除整个 golang.org/x/tools 目录 然后重新 install