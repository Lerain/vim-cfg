" Generated by Color Theme Generator at Sweyla
" http://themes.sweyla.com/seed/803304/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "sweyla803304"

if version >= 700
  hi CursorLine     guibg=#040500 ctermbg=16
  hi CursorColumn   guibg=#040500 ctermbg=16
  hi MatchParen     guifg=#CEFF84 guibg=#040500 gui=bold ctermfg=192 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#AC9A9C ctermfg=255 ctermbg=247
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#040500 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#13140F gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#1D1E19 gui=none ctermfg=255 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#25221F gui=italic ctermfg=255 ctermbg=235 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#2C2D28 gui=none ctermfg=255 ctermbg=235 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#1D1E19 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#040500 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#AC9A9C guibg=NONE	gui=bold ctermfg=247 ctermbg=NONE cterm=bold
hi Visual           guifg=#71BDCB guibg=#323232 gui=none ctermfg=74 ctermbg=236 cterm=none
hi SpecialKey       guifg=#72CB46 guibg=#13140F gui=none ctermfg=77 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4F5000 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#28294C gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#683566 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#420300 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#AC9A9C gui=none ctermfg=247 cterm=none
hi Constant guifg=#72CB46 gui=none ctermfg=77 cterm=none
hi Number guifg=#72CB46 gui=none ctermfg=77 cterm=none
hi Identifier guifg=#95E6CF gui=none ctermfg=116 cterm=none
hi Statement guifg=#CEFF84 gui=none ctermfg=192 cterm=none
hi Function guifg=#A3D99B gui=none ctermfg=150 cterm=none
hi Special guifg=#77B0CB gui=none ctermfg=110 cterm=none
hi PreProc guifg=#77B0CB gui=none ctermfg=110 cterm=none
hi Keyword guifg=#CEFF84 gui=none ctermfg=192 cterm=none
hi String guifg=#71BDCB gui=none ctermfg=74 cterm=none
hi Type guifg=#7CA560 gui=none ctermfg=107 cterm=none
hi pythonBuiltin guifg=#95E6CF gui=none ctermfg=116 cterm=none
hi TabLineFill guifg=#2F4E51 gui=none ctermfg=239 cterm=none
