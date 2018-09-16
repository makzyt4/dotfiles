" Vim color file
" Maintainer:	Maksymilian Zytkiewicz <maksymilian.zytkiewicz@gmail.com>

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "yuma"
hi Normal		ctermfg=15 ctermbg=0 cterm=Bold
hi NonText		ctermfg=12
hi comment		ctermfg=7
hi constant		ctermfg=12
hi identifier	ctermfg=12
hi statement	ctermfg=9
hi preproc		ctermfg=13
hi type			ctermfg=10
hi special		ctermfg=9
hi ErrorMsg		ctermfg=15 ctermbg=9
hi WarningMsg	ctermfg=15 ctermbg=11
hi Error		ctermfg=15 ctermbg=9
hi Todo			ctermfg=15 ctermbg=12
hi Cursor		ctermbg=0 ctermfg=15
hi Search		ctermbg=11
hi IncSearch	ctermfg=0 ctermbg=11
hi LineNr		ctermfg=8
hi title		ctermfg=7
hi ShowMarksHL  ctermfg=0 ctermbg=11
hi StatusLineNC	ctermfg=8 ctermbg=7
hi StatusLine	ctermfg=8 ctermbg=7
hi label		ctermfg=11
hi operator	    ctermfg=15
hi String       ctermfg=9
hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse
hi DiffChange   ctermfg=15 ctermbg=12
hi DiffText		ctermfg=15 ctermbg=13
hi DiffAdd		ctermfg=15 ctermbg=10
hi DiffDelete   ctermfg=15 ctermbg=9
hi Folded		ctermfg=15 ctermbg=7
hi FoldColumn	ctermfg=15 ctermbg=7
hi cIf0			ctermfg=7
hi diffOnly	    ctermfg=9
