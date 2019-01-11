" 不与Vi兼容
set nocompatible

" 打开语法高亮
syntax on

" 在底部现实，当前处于命令模式还是插入模式
set showmode

" 命令模式下，在底部显示，当键入的指令
set showcmd

" 使用utf-8编码
set encoding=utf-8

" 启用256色
set t_Co=256

" 开启文件类型检查, 并且载入与该类型对应的缩进规则
filetype indent on

"
" 缩进
"
" 按下回车键后，下一行的缩进自动跟上上一行的缩进保持一致
set autoindent 

" 按下Tab键时，Vim显示的空格数
set tabstop=2

" 在文本上按下>>,<<,==(取消全部缩进)时，每一级的字符数
set shiftwidth=4

" Tab转空格
set expandtab

" Tab转为多少个空格
set softtabstop=2

"
" 外观
"
" 显示行号
set number

" 显示光标所在的当前行的行号, 其他行都为相对于该行的相对行号
set relativenumber

" 光标所在的当前行的高亮
set cursorline

" 设置行宽，即一行显示多少个字符
set textwidth=80

" 自动折行，即太长的行分成几行显示
set wrap

" 只有遇到指定的符号才会折行，不会在单词内部折行
set linebreak

" 指定折行处与编辑窗口的右边缘之间的字符数
set wrapmargin=2

" 垂直滚动时，光标距离顶部/底部的位置
set scrolloff=5

" 是否显示状态栏, 0 不显示 1 在多窗口时显示 2 表示显示
set laststatus=2

" 在状态栏显示光标当前位置
set ruler

" 不创建备份文件
set nobackup

" 不创建交换文件
set noswapfile

" 保留撤销历史
set undofile
set undodir=~/.vim/.undodir

" 出错时不要发出响声
set noerrorbells

" Vim 需要记住多少次历史操作
set history=1000

" 打开文件监视，如果编辑过程中文件发生外部改变, 就会发出提示
set autoread

" 如果行尾有多余的空格，让空格显示成可见的小方块
set listchars=tab:»■,trail:■
set list

" 设置配色
colorscheme molokai
