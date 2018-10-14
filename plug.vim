"插件
call plug#begin('~/.config/nvim/plugged')

Plug 'bigzhu/nerdtree' " 左边树形
Plug 'jistr/vim-nerdtree-tabs'
Plug 'majutsushi/tagbar' " markdow 的 toc
Plug 'vobornik/vim-mql4' " mql4 高亮
" golang 相关的
Plug 'buoto/gotests-vim' " golang 生成测试
Plug 'tpope/tpope-vim-abolish' " golang  自动生成代码
Plug 'bigzhu/vim-go' " Amazing combination of features.
Plug 'godoctor/godoctor.vim' " Some refactoring tools
"golang 自动补全
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', {'build': {'unix': 'make'}}
Plug 'jodosha/vim-godebug' " Debugger integration via delve

Plug 'tpope/tpope-vim-abolish' " 驼峰和下划线转换
Plug 'plasticboy/vim-markdown'
" flutter 
Plug 'dart-lang/dart-vim-plugin' "dart
Plug 'reisub0/hot-reload.vim' "hot reload
call plug#end()
