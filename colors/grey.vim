" the grey

set background=dark

highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'grey'

if has("nvim") && (has("gui_running") || &termguicolors)
  let g:terminal_color_0  = '#25272c'
  let g:terminal_color_1  = '#ba2a2a'
  let g:terminal_color_2  = '#008542'
  let g:terminal_color_3  = '#eac06e'
  let g:terminal_color_4  = '#7e8aa2'
  let g:terminal_color_5  = '#8d4888'
  let g:terminal_color_6  = '#006596'
  let g:terminal_color_7  = '#53586f'
  let g:terminal_color_8  = '#354151'
  let g:terminal_color_9  = '#c95f5f'
  let g:terminal_color_10 = '#73ba25'
  let g:terminal_color_11 = '#f07d30'
  let g:terminal_color_12 = '#81a3cf'
  let g:terminal_color_13 = '#e35682'
  let g:terminal_color_14 = '#25b8a5'
  let g:terminal_color_15 = '#f6f9fc'
endif

hi Normal         guifg=#bcbcbc guibg=#1c1c1c
hi Constant       guifg=#666666 guibg=NONE    gui=bold
hi String         guifg=#9e9e9e guibg=NONE    gui=NONE
hi Number         guifg=#767676 guibg=NONE    gui=NONE
hi Identifier     guifg=#8a8a8a guibg=NONE    gui=NONE
hi Function       guifg=#8a8a8a guibg=NONE    gui=NONE
hi Statement      guifg=#666666 guibg=NONE    gui=bold
hi Operator       guifg=#666666 guibg=NONE    gui=NONE
hi Keyword        guifg=#666666 guibg=NONE
hi PreProc        guifg=#808080 guibg=NONE    gui=NONE
hi Type           guifg=#666666 guibg=NONE    gui=bold
hi Special        guifg=#666666 guibg=NONE
hi SpecialComment guifg=#af5f00 guibg=NONE    gui=bold
hi Title          guifg=#808080 guibg=NONE    gui=bold
hi Todo           guifg=#5f5fd7 guibg=#1c1c1c
hi Comment        guifg=#af5f00 guibg=NONE    gui=italic
hi LineNr         guifg=#585858 guibg=#1c1c1c gui=NONE
hi FoldColumn     guifg=#808080 guibg=#262626 gui=NONE
hi CursorLine     guifg=NONE    guibg=#1c1c1c gui=NONE
hi CursorLineNr   guifg=#c6c6c6 guibg=#262626 gui=NONE
hi Visual         guifg=#1c1c1c guibg=#767676
hi Search         guifg=#eeeeee guibg=#87005f gui=NONE
hi IncSearch      guifg=#1c1c1c guibg=#808080 gui=bold
hi SpellBad       guifg=#a63038 guibg=#1c1c1c gui=bold
hi SpellCap       guifg=#a63038 guibg=#1c1c1c gui=bold
hi SpellLocal     guifg=#a63038 guibg=#1c1c1c gui=bold
hi SpellRare      guifg=#af5f00 guibg=#1c1c1c gui=bold
hi Error          guifg=#a63038 guibg=#1c1c1c gui=bold
hi ErrorMsg       guifg=#a63038 guibg=#1c1c1c
hi WarningMsg     guifg=#af5f00 guibg=#1c1c1c
hi ModeMsg        guifg=#9e9e9e guibg=NONE
hi MoreMsg        guifg=#9e9e9e guibg=NONE
hi MatchParen     guifg=#00afff guibg=#1c1c1c gui=bold
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
hi DiffAdd        guifg=#87af87 guibg=#262626 gui=reverse
hi DiffChange     guifg=#8787af guibg=#262626 gui=reverse
hi DiffDelete     guifg=#af5f5f guibg=#262626 gui=reverse
hi DiffText       guifg=#ff8700 guibg=#262626 gui=reverse

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
highlight! ALEWarningSign guifg=#a63038 guibg=#1c1c1c gui=bold
highlight! ALEErrorSign   guifg=#a63038 guibg=#1c1c1c gui=bold

" statusline
highlight! User1 guifg=#4e4e4e guibg=#666666 gui=bold
highlight! User2 guifg=#4e4e4e guibg=#666666
highlight! User3 guifg=#4e4e4e guibg=#1c1c1c
