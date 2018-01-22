" (>^.^<)
set number
syntax on
imap <c-d> <esc>
inoremap jk <esc>		" 在normal状态用 快速按下 jk 映射到 ESC
inoremap <esc> <nop>		" 在normal状态让 ESC 键无效
set hlsearch incsearch		" 搜索到匹陪字符串时高亮
set statusline=%l 		" 当前行号
set statusline+=/ 		" 分隔符
set statusline+=%L		" 总行数
set statusline+=\ 		" 分隔符
set statusline+=%f		" 文件路径
set statusline+=\ -\		" 分隔符
set statusline+=FileType	" 标签
set statusline+=%y		" 文件类型
set wildmenu			" vim 自身命令行模式智能补全

" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC  
