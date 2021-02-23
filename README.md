# common-setting
common setting for new Mac

## common step
1. install iTerm2 | WebStorm
1. install [ohmyzsh](https://ohmyz.sh/#install)  & config it
1. install homebrew && [change origin](https://blog.csdn.net/qq_33591200/article/details/82882562)
1. install git `brew install git`
1. [install nvm](https://github.com/nvm-sh/nvm#installing-and-updating)  (npx nrm use taobao)


## vim setting
```
cp /usr/share/vim/vimrc ~/.vimrc	#复制 vim 配置模版
echo 'syntax on' >> ~/.vimrc	#开启语法高亮
echo 'set nu!' >> ~/.vimrc	#开启行号显示
```

## Oh My Zsh Config
[config](https://sspai.com/post/55176)
1. `ls ~/.oh-my-zsh/plugins/`
1. 安装插件：`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
2. `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
3. `vim ~/.zshrc`
4. `/plugins`
5. `plugins=(git z zsh-syntax-highlighting zsh-autosuggestions)`
6. `source ~/.zshrc`
7. 让插件颜色正常
```
echo "export TERM=xterm-256color" >> ~/.zshrc	#声明终端类型
echo "ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=10'" >> ~/.zshrc	#设置建议命令的文字颜色
```

## Homebrew 修改源
```
阿里源
# 替换brew.git
cd "$(brew --repo)"
git remote set-url origin https://mirrors.aliyun.com/homebrew/brew.git

# 替换homebrew-core.git
cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://mirrors.aliyun.com/homebrew/homebrew-core.git

# 刷新源
brew update
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


