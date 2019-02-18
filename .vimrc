" 基本
syntax on " 语法高亮
set nocompatible " 去除vi一致性
set autoindent " 自动对齐
set smartindent " 智能锁紧
set t_Co=256 " 支持256色
set encoding=utf-8 " 设置文件编码
set clipboard=unnamed


" 相对行号
set number " 行号
set relativenumber " 相对行号

" 十字游标
set ruler
set cursorline " 高亮光标行
set cursorcolumn
" highlight CursorLine cterm=none ctermbg=236
" highlight CursorColumn cterm=none ctermbg=236

" 缩进
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

" 使用系统剪贴板
if has("clipboard")
  set clipboard=unnamed " copy to the system clipboard

  if has("unnamedplus") " X11 support
    set clipboard+=unnamedplus
  endif
endif

" NERDTree
map <C-n> :NERDTreeToggle<CR>


"==================================================================================================
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

