### 方法一：手动安装

先备份原本的 `.vimrc`、`.gvimrc` 以及 `.vim` 目录，然后进行以下程序：

    $ cd ~
    $ git clone https://github.com/Austin-Jack/my-vim-style.git .vim
    $ ln -s .vim/vimrc .vimrc

最后开启 Vim，并执行 `:PlugInstall` 指令安裝插件程序。

### 方法二：快速安裝

如果你信得过我的话，你可以在終端环境上直接执行以下代码：

1. 使用 `curl`：

```
sh <(curl -L https://raw.githubusercontent.com/Austin-Jack/my-vim-style/main/utils/install.sh)
```

2. 使用 `wget`： 

```
sh <(wget --no-check-certificate https://raw.githubusercontent.com/Austin-Jack/my-vim-style/main/utils/install.sh -O -)
```

## Key—Mapping预设

- 禁止了方向键，强制使用`hjk`l进行光标移动
- 在`INSERT`模式下连按`jj`回到`NORMAL`模式
- 在`INSERT`模式下连按`rr`快速重做
- 在`INSERT`模式下连按`uu`快速撤销
- 在`NORMAL`模式下使用`[b`快速切换到前一个Buffer
- 在`NORMAL`模式下使用`b]`快速切换到下一个Buffer

## 快捷键预设

- F2 启动/关闭 NERDTree 視窗
- F3 启动/关闭 Tagbar 視窗
- F6 执行代码（ JavaScript/Java/Python）
- Leader key = `,`

## 使用套件

### 插件管理器

- VimPlug <https://github.com/junegunn/vim-plug>

### 编辑器增强

- NERDTree <https://github.com/scrooloose/nerdtree>
- ctrlp <https://github.com/ctrlpvim/ctrlp.vim>
- vim-airline <https://github.com/vim-airline/vim-airline>
- vim-airline-themes <https://github.com/vim-airline/vim-airline-themes>
- surround <https://github.com/tpope/vim-surround>
- repeat <https://github.com/tpope/vim-repeat>
- vim-multiple-cursors <https://github.com/terryma/vim-multiple-cursors>
- matchit <https://github.com/chrisbra/matchit>

### 一般开关

- Emmet <https://github.com/mattn/emmet-vim>
- tComment <https://github.com/tomtom/tcomment_vim>
- ~~SnipMate <https://github.com/garbas/vim-snipmate~~
- vim-snippets <https://github.com/honza/vim-snippets>
- tagbar <https://github.com/majutsushi/tagbar>
- ack <https://github.com/mileszs/ack.vim>
- vim-gitgutter <https://github.com/airblade/vim-gitgutter>

### 配色

- Gruvbox <https://github.com/morhetz/gruvbox>

### 字型

- InputMonoNarrow <https://input.fontbureau.com>

有任何问题，欢迎直接来信，或是直接在 GitHub 上給我发个Issue 或 Pull Request :)

by lly llynsyw@163.com
