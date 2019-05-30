# 版本控制
主流的版本控制 git  svn
版本控制在所有的编辑器都有集成

# git
是一个开源的 分布式 版本控制系统，可以有效、高速地处理从很小到非常大的项目版本管理。
管理项目源代码
it 是 Linus Torvalds 为了帮助管理 Linux 内核开发而开发的一个开放源码的版本控制软件。

https://github.com/
git 和 github 没有任何关系
github是一个网站，全球最大技术社区。 提供了一些服务 免费的 git仓库服务

github 2018年10 被微软收购
阴谋 微软的软件 都是闭源的
收购后 私有仓库免费了

什么叫开源  就是公开源代码


使用git需要创建仓库
```
$ git init
```

添加git文件托管
```
$ git add filename
$ git add .
$ git add dirname/
```

查看状态
```
$ git status
```

提交到本地仓库
```
$ git commit -m 'msg'
```

查看提交版本
```
$ git log
```

恢复之前的版本
```
$ git reset --hard hash(前6位)
```

设置用户
```
$ git config --global user.name "Zhang san"
$ git config --global user.email "zhangsan@163.com"
```

### .gitignore
git仓库的忽略列表

添加远端的源
```
$ git remote add origin https://github.com/jxsrzj0325/myapp1.git
$ git push -u origin master
```

### 分支操作
当创建一个git仓库的时候。默认生成一个主分支 master

创建新分支
```
$ git branch 分支名  //创建分支
$ git branch //查看分支
```

切换分支
```
$ git checkout 分支名  
```

合并分支
```
$ git merge 分支名
```