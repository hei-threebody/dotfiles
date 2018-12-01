syntax on   "开启语法高亮"
set encoding=UTF-8
set nocompatible              " be iMproved, required
set tabstop=4   "设置table长度"
set shiftwidth=4        "同上"
set showmatch   "显示匹配的括号"
set scrolloff=5     "距离顶部和底部5行"
set laststatus=2    "命令行为两行"
set backspace=indent,eol,start
set cursorline      "突出显示当前行"
set visualbell

set fdm=marker

set hlsearch
set incsearch

set showcmd
set noshowmode


set fencs=utf-8,
            "\usc-bom,
            "\chinese,
            "\gb18030,
			\sjis,
            "\cp936,
            \big5,
            \euc-jp,
            \euc-kr,
            \latin1                    "Supported encoding for file

set history=1000
set tabpagemax=50
set wildmenu " wmnu
set wildmode=list:longest
set wildignore+=.hg,.git,.svn " Version Controls"
set wildignore+=*.aux,*.out,*.toc "Latex Indermediate files"
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg "Binary Imgs"
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest "Compiled Object files"
set wildignore+=*.spl "Compiled speolling world list"
set wildignore+=*.sw? "Vim swap files"
set wildignore+=*.DS_Store "OSX SHIT"
set wildignore+=*.luac "Lua byte code"
set wildignore+=migrations "Django migrations"
set wildignore+=*.pyc "Python Object codes"
set wildignore+=*.orig,*.rej "Merge resolution files"


imap ao <ESC>
let mapleader=","
let maplocalleader="\\"
nnoremap <leader>n :so $MYVIMRC<CR>:PluginInstall<CR>
"
" 按,ev打开配置文件
nmap <silent> <leader>ev :e $MYVIMRC<CR>
" 按,sv重载配置文件
nmap <silent> <leader>sv :so $MYVIMRC<CR>

nmap <silent> <leader>tr :NERDTreeToggle<CR>
set guifont=RobotoMonoNerdFontComplete-Light:h14
"set tgc
if has("gui_running")
    set guioptions-=m  " remove menu bar
    set guioptions-=T  " remove toolbar
    set guioptions-=r  " remove right-hand scroll bar
    set guioptions-=l  " remove left-hand scroll bar
    set guioptions-=L  " remove left-hand scroll bar even if there is a vertical split
    set guioptions-=b  " remove bottom scroll bar
endif
" 基于缩进或语法进行代码折叠
" set foldmethod=indent
"set foldmethod=syntax
" 启动 vim 时关闭折叠代码
" set nofoldenable
highlight Pmenu ctermfg=2 ctermbg=3 guifg=#005f87 guibg=#EEE8D5
" 选中项
highlight PmenuSel ctermfg=2 ctermbg=3 guifg=#AFD700 guibg=#106900


source ~/.vimrc.plugin
source ~/.vimrc.pluginrc
source ~/.vimrc.local.file
source ~/.vimrc.maprc
" source /Users/hei_threebody/.vimrc.whichkey

set nonu
