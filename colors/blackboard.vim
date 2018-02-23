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
" #f26512 bright orange
" #f8d734 yolk yellow
" #bbf34e lemon yellow
" #62d04e bright green
" #0b3222 dark green
" #370b22 dark gred
" #aeaeae medium grey
" #0d152c really dark blue
" #181f35 dark blue
" #172247 medium blue
" #84A7C1 light blue
if has("gui_running")
  "GUI Colors
  highlight Normal guifg=White   guibg=#0d152c
  highlight Cursor guifg=Black   guibg=Yellow
  highlight CursorLine guibg=#181f35
  highlight LineNr guibg=#181f35 guifg=#888888
  "highlight LineNr guibg=#323232 guifg=#888888
  highlight Folded guifg=#1d2652 guibg=#070a15
  highlight Pmenu guibg=#84A7C1
  highlight Visual guibg=#36528a

  "General Colors
  highlight Comment guifg=#AEAEAE gui=NONE
  highlight Constant guifg=#BBF34E gui=NONE
  highlight Keyword guifg=#F8D734 gui=NONE
  highlight String guifg=#62d04e gui=NONE
  highlight Type guifg=#84A7C1 gui=NONE
  highlight Identifier guifg=#84A7C1 gui=NONE
  highlight Function guifg=#f26512 gui=NONE
  highlight clear Search
  highlight Search guibg=#1C3B79 gui=NONE
  highlight PreProc guifg=#f26512 gui=NONE
  highlight Test guifg=#62d04e gui=NONE
  highlight Include guifg=#FFDE00 gui=NONE
  highlight Statement guifg=#FFDE00 gui=NONE
  highlight Structure guifg=#BBF34E gui=NONE

  " Text document structure
  highlight Title guifg=#f26512 gui=NONE
  highlight Heading guifg=#ffde00 gui=NONE

  " StatusLine
  highlight StatusLine  guifg=#000000 guibg=#ffffaf gui=italic
  highlight StatusLineNC  guifg=#000000 guibg=#ffffff gui=NONE

  "Invisible character colors
  highlight NonText guifg=#4a4a59 gui=NONE
  highlight SpecialKey guifg=#4a4a59 gui=NONE

  "HTML Colors
  highlight link htmlTag Type
  highlight link htmlEndTag htmlTag
  highlight link htmlTagName htmlTag
  highlight link htmlTitle Title
  highlight link htmlH1 Heading
  highlight link htmlH2 Heading
  highlight link htmlH3 Heading

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
  highlight OL1 guifg=#f26512
  highlight OL2 guifg=#62d04e
  highlight OL3 guifg=#84A7C1
  highlight OL4 guifg=#BBF34E
  highlight BT1 guifg=#AEAEAE
  highlight link BT2 BT1
  highlight link BT3 BT1
  highlight link BT4 BT1

  "Markdown colors
  highlight markdownCode guifg=#62d04e guibg=#070a15
  highlight link markdownCodeBlock markdownCode
  highlight link markdownH1 Heading
  highlight link markdownH2 Heading
  highlight link markdownH3 Heading

  "Git colors
  highlight gitcommitSelectedFile guifg=#62d04e
  highlight gitcommitDiscardedFile guifg=#C23621
  highlight gitcommitWarning guifg=#C23621
  highlight gitcommitBranch guifg=#F8D734
  highlight gitcommitHeader guifg=#84A7C1

  "Diff colors
  highlight DiffAdd guibg=#0B3222
  highlight DiffChange guibg=#172247
  highlight DiffDelete guifg=Red guibg=#370B22
  highlight DiffText guibg=#172247

  "Python colors
  highlight link pythonBuiltinFunc Type
  highlight link pythonSelf Type

  "Javascript colors
  highlight link jsFunction Keyword
  highlight link jsGlobalObjects Type

  "Indent guides
  highlight IndentGuidesOdd guibg=#191E2F
  highlight IndentGuidesEven guibg=#172247

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

  "Indent guides
  highlight IndentGuidesOdd ctermbg=234
  highlight IndentGuidesEven ctermbg=235
endif

