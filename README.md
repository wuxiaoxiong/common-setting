# common-setting
common setting for new Mac

## vim setting
```
cp /usr/share/vim/vimrc ~/.vimrc	#复制 vim 配置模版
echo 'syntax on' >> ~/.vimrc	#开启语法高亮
echo 'set nu!' >> ~/.vimrc	#开启行号显示
```

## git alias
```
cd ~
git clone this repo
cp -rp common-setting/.gitconfig ./

// test
cd a git directory and input: `git st`
```

## install zsh
```
sudo chsh -s /bin/bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
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


