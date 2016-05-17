" Vim color scheme
"
" Name:         blackboard.vim
" Maintainer:   Ben Wyrosdick <ben.wyrosdick@gmail.com>
" Last Change:  20 August 2009
" License:      public domain
" Version:      1.4

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "blackboard"

" Colours in use
" --------------
" #FF5600 bright orange
" #FFDE00 yolk yellow
" #D8FA3C lemon yellow
" #61CE3C bright green
" #0B3222 dark green
" #370B22 dark gred
" #AEAEAE medium grey
" #0B1022 really dark blue
" #191E2F dark blue
" #172247 medium blue
" #84A7C1 light blue
if has("gui_running")
  "GUI Colors
  highlight Normal guifg=White   guibg=#0B1022
  highlight Cursor guifg=Black   guibg=Yellow
  highlight CursorLine guibg=#191E2F
  highlight LineNr guibg=#191E2F guifg=#888888
  "highlight LineNr guibg=#323232 guifg=#888888
  highlight Folded guifg=#1d2652 guibg=#070a15
  highlight Pmenu guibg=#84A7C1
  highlight Visual guibg=#283A76

  "General Colors
  highlight Comment guifg=#AEAEAE
  highlight Constant guifg=#D8FA3C
  highlight Keyword guifg=#FFDE00
  highlight String guifg=#61CE3C
  highlight Type guifg=#84A7C1
  highlight Identifier guifg=#61CE3C gui=NONE
  highlight Function guifg=#FF5600 gui=NONE
  highlight clear Search
  highlight Search guibg=#1C3B79
  highlight PreProc guifg=#FF5600
  highlight Test guifg=#61CE3C

  " StatusLine
  highlight StatusLine  guifg=#000000 guibg=#ffffaf gui=italic
  highlight StatusLineNC  guifg=#000000 guibg=#ffffff gui=NONE

  "Invisible character colors
  highlight NonText guifg=#4a4a59
  highlight SpecialKey guifg=#4a4a59

  "HTML Colors
  highlight link htmlTag Type
  highlight link htmlEndTag htmlTag
  highlight link htmlTagName htmlTag

  "XML Colors
  highlight link xmlTag Type
  highlight link xmlEndTag htmlTag
  highlight link xmlTagName htmlTag

  "Ruby Colors
  highlight link rubyClass Keyword
  highlight link rubyDefine Keyword
  highlight link rubyConstant Type
  highlight link rubySymbol Constant
  highlight link rubyStringDelimiter rubyString
  highlight link rubyInclude Keyword
  highlight link rubyAttribute Keyword
  highlight link rubyInstanceVariable Normal

  "Rails Colors
  highlight link railsMethod Type

  "Sass colors
  highlight link sassMixin Keyword
  highlight link sassMixing Constant

  "Outliner colors
  highlight OL1 guifg=#FF5600
  highlight OL2 guifg=#61CE3C
  highlight OL3 guifg=#84A7C1
  highlight OL4 guifg=#D8FA3C
  highlight BT1 guifg=#AEAEAE
  highlight link BT2 BT1
  highlight link BT3 BT1
  highlight link BT4 BT1

  "Markdown colors
  highlight markdownCode guifg=#61CE3C guibg=#070a15
  highlight link markdownCodeBlock markdownCode

  "Git colors
  highlight gitcommitSelectedFile guifg=#61CE3C
  highlight gitcommitDiscardedFile guifg=#C23621
  highlight gitcommitWarning guifg=#C23621
  highlight gitcommitBranch guifg=#FFDE00
  highlight gitcommitHeader guifg=#84A7C1

  "Diff colors
  highlight DiffAdd guibg=#0B3222
  highlight DiffChange guibg=#172247
  highlight DiffDelete guifg=Red guibg=#370B22
  highlight DiffText guibg=#172247

elseif &t_Co == 256

  highlight Normal ctermfg=white   ctermbg=16
  highlight Cursor ctermfg=black   ctermbg=11
  highlight CursorLine ctermbg=234 cterm=NONE
  highlight LineNr ctermbg=234 ctermfg=240
  highlight Visual ctermbg=236

  "General Colors
  highlight Comment ctermfg=145
  highlight Constant ctermfg=191
  highlight Keyword ctermfg=220
  highlight String ctermfg=77
  highlight Type ctermfg=39
  highlight Identifier ctermfg=109 cterm=NONE
  highlight Function ctermfg=202 cterm=NONE
  highlight clear Search
  highlight Search ctermbg=24
  highlight PreProc ctermfg=202

  "Diff colors
  highlight DiffAdd ctermbg=22
  highlight DiffChange ctermbg=17
  highlight DiffDelete ctermfg=Red ctermbg=52
  highlight DiffText ctermbg=17
endif

