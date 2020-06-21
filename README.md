# common-setting
common setting for new Mac

## common step
1. install homebrew && [change origin](https://blog.csdn.net/qq_33591200/article/details/82882562)
1. install git
1. install nvm (npx nrm use taobao)
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
# 如果没有zsh需要先安装 yum -y install zsh(Linux)
echo $0 && cat /etc/shells && apt install zsh -y && sudo chsh -s /bin/bash
# 安装ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# vim高亮
vim ~/.zshrc
cp /usr/share/vim/vimrc ~/.vimrc	#复制 vim 配置模版
echo 'syntax on' >> ~/.vimrc	#开启语法高亮
echo 'set nu!' >> ~/.vimrc	#开启行号显示

# 插件安装
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "export TERM=xterm-256color" >> ~/.zshrc	#声明终端类型
echo "ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=10'" >> ~/.zshrc	#设置建议命令的文字颜色
vim ~/.zshrc
plugins=(git git z zsh-syntax-highlighting zsh-autosuggestions)
source ~/.zshrc
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


