set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "colt"

hi Normal guifg=#e6e6e6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=0 ctermbg=NONE cterm=NONE

hi SignColumn guifg=#969489 guibg=#484638 guisp=#484638 gui=NONE ctermfg=246 ctermbg=238 cterm=NONE
hi SpecialComment guifg=#795986 guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi Typedef guifg=#5a99e6 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Title guifg=#e6adff guibg=NONE guisp=NONE gui=bold ctermfg=183 ctermbg=NONE cterm=bold
hi Folded guifg=#969489 guibg=#484638 guisp=#484638 gui=italic ctermfg=246 ctermbg=238 cterm=NONE
hi PreCondit guifg=#c49980 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Include guifg=#c49980 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#343434 guibg=#f0f0f0 guisp=#f0f0f0 gui=italic ctermfg=236 ctermbg=255 cterm=NONE
hi StatusLineNC guifg=#ffb964 guibg=#181818 guisp=#181818 gui=italic ctermfg=215 ctermbg=234 cterm=NONE
hi NonText guifg=#686868 guibg=#151515 guisp=#151515 gui=NONE ctermfg=242 ctermbg=233 cterm=NONE
hi DiffText guifg=#fff7fa guibg=#cf3a3a guisp=#cf3a3a gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi ErrorMsg guifg=NONE guibg=#209090 guisp=#209090 gui=NONE ctermfg=NONE ctermbg=30 cterm=NONE
hi Debug guifg=#795986 guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#fff9c2 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#795986 guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi Conditional guifg=#5a99e6 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#6284ad guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Todo guifg=#686868 guibg=NONE guisp=NONE gui=bold ctermfg=242 ctermbg=NONE cterm=bold
hi Special guifg=#795986 guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi LineNr guifg=#ffb964 guibg=#181818 guisp=#181818 gui=NONE ctermfg=215 ctermbg=234 cterm=NONE
hi StatusLine guifg=#ffb964 guibg=#101010 guisp=#101010 gui=italic ctermfg=215 ctermbg=233 cterm=NONE
hi Label guifg=#5a99e6 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#343434 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=236 ctermbg=255 cterm=NONE
hi Search guifg=#90d6b7 guibg=#20302e guisp=#20302e gui=underline ctermfg=115 ctermbg=236 cterm=underline
hi Delimiter guifg=#826655 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi Statement guifg=#88f3a8 guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi Comment guifg=#717171 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Character guifg=#459db8 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Number guifg=#459db8 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Boolean guifg=#a6936f guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Operator guifg=#f9a9e5 guibg=#000000 guisp=#000000 gui=NONE ctermfg=218 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi TabLineFill guifg=#878378 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#343434 guibg=#002122 guisp=#002122 gui=NONE ctermfg=236 ctermbg=23 cterm=NONE
hi CursorColumn guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#c49980 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Function guifg=#6d93e0 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#969489 guibg=#484638 guisp=#484638 gui=NONE ctermfg=246 ctermbg=238 cterm=NONE
hi PreProc guifg=#ffa770 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#404040 guisp=#404040 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi VertSplit guifg=#343434 guibg=#181818 guisp=#181818 gui=italic ctermfg=236 ctermbg=234 cterm=NONE
hi Exception guifg=#5a99e6 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Keyword guifg=#5a99e6 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Type guifg=#7ada97 guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#fcfeff guibg=#487856 guisp=#487856 gui=NONE ctermfg=195 ctermbg=65 cterm=NONE
hi Cursor guifg=NONE guibg=#f0d0b0 guisp=#f0d0b0 gui=NONE ctermfg=NONE ctermbg=223 cterm=NONE
hi Error guifg=NONE guibg=#209090 guisp=#209090 gui=NONE ctermfg=NONE ctermbg=30 cterm=NONE
hi PMenu guifg=#e6e6e6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#686868 guibg=#343434 guisp=#343434 gui=NONE ctermfg=242 ctermbg=236 cterm=NONE
hi Constant guifg=#459db8 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Tag guifg=#795986 guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi String guifg=#c9c87c guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a8a4 guisp=#a4a8a4 gui=NONE ctermfg=NONE ctermbg=108 cterm=NONE
hi MatchParen guifg=#e6e6e6 guibg=#a08091 guisp=#a08091 gui=bold ctermfg=254 ctermbg=139 cterm=bold
hi Repeat guifg=#5a99e6 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Directory guifg=#777dc2 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi Structure guifg=#c49980 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Macro guifg=#c49980 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#220310 guisp=#220310 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi TabLine guifg=#343434 guibg=#c0bcb0 guisp=#c0bcb0 gui=italic ctermfg=236 ctermbg=7 cterm=NONE
hi cursorim guifg=#343434 guibg=#917b53 guisp=#917b53 gui=NONE ctermfg=236 ctermbg=101 cterm=NONE
hi stringdelimiter guifg=#36274e guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#00c642 guibg=NONE guisp=NONE gui=NONE ctermfg=41 ctermbg=NONE cterm=NONE
hi string guifg=#6f5d96 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi constant guifg=#459db8 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi normal guifg=#bdbdd1 guibg=#151515 guisp=#151515 gui=NONE ctermfg=255 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#d9e6a4 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#82573a guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi identifier guifg=#c7d6a4 guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi comment guifg=#717171 guibg=NONE guisp=NONE gui=None ctermfg=242 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#0b4b00 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#008c2a guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#4cc7a8 guibg=NONE guisp=NONE gui=NONE ctermfg=79 ctermbg=NONE cterm=NONE
hi function guifg=#6d93e0 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi directory guifg=#777dc2 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#bea069 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#af9166 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#d9e6a4 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE