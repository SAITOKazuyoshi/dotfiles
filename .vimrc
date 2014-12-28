:filetype on
:syntax on
:colorscheme torte
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=white
match ZenkakuSpace /　/

:set term=ansi
:set encoding=utf-8
:set fileencoding=utf-8
:set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
:set fileformats=unix,dos,mac
:set autoindent
:set smartindent
:set smarttab
:set shiftwidth=4
:set number
:set showmatch
:set syn=php
:set t_Co=256
:set hlsearch

inoremap ,pl #!/usr/bin/env perl<LF>use strict;<LF>use warnings;
inoremap ,ph #!/usr/bin/env php
