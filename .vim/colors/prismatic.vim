" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Peter Lazorchak <lazorchakp@gmail.com>
" Last Change:	2017 February 05

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "prismatic"
hi Normal		guifg=cyan			guibg=black
hi Comment	term=bold		ctermfg=DarkGreen	guifg=#80a0ff
hi Constant	term=underline	ctermfg=Red		guifg=Magenta
hi Special	term=bold		ctermfg=Green	guifg=Red
hi Identifier term=underline	cterm=bold			ctermfg=Cyan guifg=#40ffff
hi Statement term=bold		ctermfg=Yellow gui=bold	guifg=#aa4444
hi PreProc	term=underline	ctermfg=Magenta	guifg=#ff80ff
hi Type	term=underline		ctermfg=Cyan	guifg=#60ff60 gui=bold
hi Function	term=bold		ctermfg=Cyan guifg=White
hi Repeat	term=underline	ctermfg=Magenta		guifg=white
hi Operator				ctermfg=Magenta			guifg=Red
hi Ignore				ctermfg=Black		guifg=bg
hi Error	term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi Todo	term=standout ctermbg=Green ctermfg=Black guifg=Blue guibg=Yellow
hi LineNr term=bold ctermfg=DarkGray

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
