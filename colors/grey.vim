" the grey

set background=dark

highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'grey'

if has("nvim") && (has("gui_running") || &termguicolors)
  let g:terminal_color_0  = '#262626'
  let g:terminal_color_1  = '#767676'
  let g:terminal_color_2  = '#4e4e4e'
  let g:terminal_color_3  = '#a8a8a8'
  let g:terminal_color_4  = '#444444'
  let g:terminal_color_5  = '#8a8a8a'
  let g:terminal_color_6  = '#949494'
  let g:terminal_color_7  = '#bcbcbc'
  let g:terminal_color_8  = '#4e4e4e'
  let g:terminal_color_9  = '#9e9e9e'
  let g:terminal_color_10 = '#808080'
  let g:terminal_color_11 = '#e4e4e4'
  let g:terminal_color_12 = '#666666'
  let g:terminal_color_13 = '#b2b2b2'
  let g:terminal_color_14 = '#c6c6c6'
  let g:terminal_color_15 = '#eeeeee'
endif

hi Normal         guifg=#bcbcbc guibg=#1c1c1c
hi Constant       guifg=#666666 guibg=NONE gui=bold
hi String         guifg=#9e9e9e guibg=NONE gui=NONE
hi Number         guifg=#767676 guibg=NONE gui=NONE
hi Identifier     guifg=#8a8a8a guibg=NONE gui=NONE
hi Function       guifg=#8a8a8a guibg=NONE gui=NONE
hi Statement      guifg=#666666 guibg=NONE gui=bold
hi Operator       guifg=#666666 guibg=NONE gui=NONE
hi Keyword        guifg=#666666 guibg=NONE
hi PreProc        guifg=#808080 guibg=NONE gui=NONE
hi Type           guifg=#666666 guibg=NONE gui=bold
hi Special        guifg=#666666 guibg=NONE
hi SpecialComment guifg=#af5f00 guibg=NONE gui=bold
hi Title          guifg=#808080 guibg=NONE gui=bold
hi Todo           guifg=#5f5fd7 guibg=#1c1c1c
if has("nvim") || has("gui_running")
    hi Comment    guifg=#af5f00 guibg=NONE gui=italic
else
    hi Comment    guifg=#af5f00 guibg=NONE
endif
hi LineNr         guifg=#585858 guibg=#1c1c1c gui=NONE
hi FoldColumn     guifg=#808080 guibg=#262626 gui=NONE
hi CursorLine     guifg=NONE    guibg=#1c1c1c gui=NONE
hi CursorLineNr   guifg=#c6c6c6 guibg=#262626 gui=NONE
hi Visual         guifg=#1c1c1c guibg=#767676
hi Search         guifg=#eeeeee guibg=#87005f gui=NONE
hi IncSearch      guifg=#1c1c1c guibg=#808080 gui=bold
hi SpellBad       guifg=#870000 guibg=#1c1c1c gui=undercurl
hi SpellCap       guifg=#870000 guibg=#1c1c1c gui=undercurl
hi SpellLocal     guifg=#870000 guibg=#1c1c1c gui=undercurl
hi SpellRare      guifg=#af5f00 guibg=#1c1c1c gui=undercurl
hi Error          guifg=#870000 guibg=#1c1c1c gui=bold
hi ErrorMsg       guifg=#870000 guibg=#1c1c1c
hi WarningMsg     guifg=#af5f00 guibg=#1c1c1c
hi ModeMsg        guifg=#9e9e9e guibg=NONE
hi MoreMsg        guifg=#9e9e9e guibg=NONE
hi MatchParen     guifg=#8182a3 guibg=#1c1c1c gui=bold
hi Cursor         guifg=NONE    guibg=#b2b2b2
hi Underlined     guifg=#8a8a8a guibg=NONE    gui=underline
hi SpecialKey     guifg=#585858 guibg=NONE
hi NonText        guifg=#585858 guibg=NONE
hi Directory      guifg=#8a8a8a guibg=NONE
hi Pmenu          guifg=#9e9e9e guibg=#4e4e4e gui=NONE
hi PmenuSbar      guifg=#1c1c1c guibg=#e4e4e4 gui=NONE
hi PmenuSel       guifg=#4e4e4e guibg=#9e9e9e
hi PmenuThumb     guifg=#4e4e4e guibg=#949494 gui=NONE
hi StatusLine     guifg=#a8a8a8 guibg=#4e4e4e gui=NONE
hi StatusLineNC   guifg=#585858 guibg=#1c1c1c gui=NONE
hi WildMenu       guifg=#8a8a8a guibg=NONE
hi VertSplit      guifg=#1c1c1c guibg=#1c1c1c gui=NONE
hi DiffAdd        guifg=#080808 guibg=#00875f
hi DiffChange     guifg=#080808 guibg=#005f87
hi DiffDelete     guifg=#080808 guibg=#870000
hi DiffText       guifg=#1c1c1c guibg=#00afff
hi DiffAdded      guifg=#00875f guibg=#1c1c1c
hi DiffChanged    guifg=#005f87 guibg=#1c1c1c
hi DiffRemoved    guifg=#870000 guibg=#1c1c1c

highlight! link Character Constant
highlight! link Float Number
highlight! link Boolean Number

highlight! link SignColumn FoldColumn
highlight! link ColorColumn FoldColumn
highlight! link CursorColumn CursorLine

highlight! link Folded LineNr
highlight! link Conceal Normal
highlight! link ErrorMsg Error

highlight! link Conditional Statement
highlight! link Repeat Statement
highlight! link Label Statement
highlight! link Exception Statement

highlight! link Include PreProc
highlight! link Define PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc

highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type

highlight! link SpecialChar Special
highlight! link Tag Special
highlight! link Delimiter Special
highlight! link Debug Special
highlight! link Question Special

highlight! link VisualNOS Visual
highlight! link TabLine StatusLineNC
highlight! link TabLineFill StatusLineNC
highlight! link TabLineSel StatusLine

" ALE
highlight! ALEWarningSign guifg=#870000 guibg=#1c1c1c
highlight! ALEErrorSign guifg=#870000 guibg=#1c1c1c

" statusline
highlight! User1 guifg=#4e4e4e guibg=#666666 gui=BOLD
highlight! User2 guifg=#4e4e4e guibg=#666666
highlight! User3 guifg=#4e4e4e guibg=#1c1c1c
