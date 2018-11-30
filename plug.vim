"插件
call plug#begin('~/.config/nvim/plugged')

Plug 'bigzhu/nerdtree' " 左边树形
Plug 'jistr/vim-nerdtree-tabs'
Plug 'majutsushi/tagbar' " markdow 的 toc
Plug 'vobornik/vim-mql4' " mql4 高亮
" golang 相关的
Plug 'buoto/gotests-vim' " golang 生成测试
Plug 'tpope/tpope-vim-abolish' " golang  自动生成代码
"Plug 'bigzhu/vim-go' " Amazing combination of features.
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'godoctor/godoctor.vim' " Some refactoring tools
"golang 自动补全
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', {'build': {'unix': 'make'}}
" Plug 'jodosha/vim-godebug' " Debugger integration via delve
" Plug 'stamblerre/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }

Plug 'tpope/tpope-vim-abolish' " 驼峰和下划线转换
Plug 'plasticboy/vim-markdown'
" flutter 
Plug 'dart-lang/dart-vim-plugin' "dart
Plug 'reisub0/hot-reload.vim' "hot reload
" 代码检查
Plug 'w0rp/ale'
" Vue
Plug 'pangloss/vim-javascript' "让嵌入html的js也能正确格式化
Plug 'darthmall/vim-vue' "vim vue
Plug 'posva/vim-vue' "vue 的高亮
Plug 'jiangmiao/simple-javascript-indenter' "解决没有分号时候的自动格式化缩进
Plug 'bigzhu/html5.vim' "完美格式化html以及里面的js css, 让其支持vue
Plug 'scrooloose/syntastic' "语法检查
Plug 'sekel/vim-vue-syntastic' "让syntastic支持vue
" Rust
Plug 'rust-lang/rust.vim'
call plug#end()
