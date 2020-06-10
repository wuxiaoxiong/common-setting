# common-setting
common setting for new Mac

## common step
1. install homebrew && [change origin](https://blog.csdn.net/qq_33591200/article/details/82882562)
1. install git
1. install nvm
1. install ohmyzsh or fish

## vim setting
```
cp /usr/share/vim/vimrc ~/.vimrc	#复制 vim 配置模版
echo 'syntax on' >> ~/.vimrc	#开启语法高亮
echo 'set nu!' >> ~/.vimrc	#开启行号显示
```

## zsh
[zsh](https://sspai.com/post/55176)
```
# cat /etc/shells 如果没有zsh需要先安装 apt install zsh -y
# 切换shell为zsh
sudo chsh -s /bin/bash
# 安装ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## git alias (if use bash)
```
cd ~
git clone this repo
cp -rp common-setting/.gitconfig ./

// test
cd a git directory and input: `git st`
```


## Others:
CentOs Git update:
http://www.cnblogs.com/dwj97/p/6439051.html

Bash & Git auto completion
https://blog.csdn.net/kun525331194/article/details/54262903

Alfred
https://www.jianshu.com/p/e9f3352c785f

Get MFA by Alfred
https://github.com/moul/alfred-workflow-gauth

shell auto complete
https://www.zhihu.com/question/20620445/answer/1063450249


