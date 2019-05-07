`git ls-files -- "*.py" | xargs autopep8 -i --ignore=E402`

一般使用：管道 前面一个是列出一个列表 后面通过 xargs 一个一个传
