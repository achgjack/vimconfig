" 非兼容模式
set nocompatible

" indent: 如果用了:set indent,:set ai 等自动缩进，想用退格键将字段缩进的删掉，必须设置这个选项。否则不响应。
" eol:如果插入模式下在行开头，想通过退格键合并两行，需要设置eol。
" start：要想删除此次插入前的输入，需设置这个。
set backspace=indent,eol,start


" 设置tab符长度为4个空格
set tabstop=4

" 设置换行自动缩进长度为4个空格
set shiftwidth=4

" 设置智能缩进，其他可选缩进方式：autoindent, cindent, indentexpr
set smartindent

set smarttab

" 自动缩进
set autoindent
set cindent

" 显示行号
set number

" 语法高亮
syntax enable
syntax on


