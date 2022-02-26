" Настройка табуляции
set number
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

" Нумерация строк
set number

" Подключенные плагины
call plug#begin('~/.vim/plugged')
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
call plug#end()

let g:material_terminal_italics = 1
"let g:material_theme_style = 'palenight'
"let g:material_theme_style = 'ocean'
"let g:material_theme_style = 'lighter'
"let g:material_theme_style = 'darker'

" Цветовая схема
colorscheme material

" Для правильного отображения цветов (триколор)
if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif

if (has('termguicolors'))
  set termguicolors
endif
