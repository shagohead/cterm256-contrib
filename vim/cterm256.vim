hi clear
syntax reset
let g:colors_name = "cterm256"

" general
hi ColorColumn ctermfg=NONE ctermbg=240 cterm=NONE
hi Conceal ctermfg=241 ctermbg=NONE
hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
hi CursorColumn ctermfg=NONE ctermbg=236
hi CursorLine ctermfg=NONE ctermbg=236
hi Directory ctermfg=6 ctermbg=NONE
hi Folded ctermfg=250 ctermbg=236
hi SignColumn ctermfg=240 ctermbg=NONE
hi LineNr ctermfg=240 ctermbg=NONE
hi MatchParen ctermfg=NONE ctermbg=232 cterm=underline
hi NonText ctermfg=242 ctermbg=NONE
hi Normal ctermfg=254 ctermbg=NONE
hi NormalFloat ctermfg=NONE ctermbg=232
hi Pmenu ctermfg=NONE ctermbg=236 cterm=NONE
hi PmenuSel ctermfg=236 ctermbg=254 cterm=NONE
hi PmenuThumb ctermbg=240
hi Question ctermfg=14 ctermbg=NONE
hi SpecialKey ctermfg=240 ctermbg=NONE
hi TabLine ctermfg=250 ctermbg=NONE cterm=NONE
hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
hi TabLineFill cterm=NONE
hi Title ctermfg=250 ctermbg=NONE cterm=bold
hi Visual ctermfg=NONE ctermbg=240
hi WinBar ctermfg=247 ctermbg=232 cterm=bold
hi WinBarNC ctermfg=247 ctermbg=232 cterm=bold
hi VertSplit cterm=NONE

" messages
hi ErrorMsg ctermfg=1 ctermbg=NONE
hi ModeMsg ctermfg=2 ctermbg=NONE
hi MoreMsg ctermfg=6 ctermbg=NONE
hi WarningMsg ctermfg=3 ctermbg=NONE

" search
hi Search ctermfg=255 ctermbg=100 cterm=NONE
hi CurSearch ctermfg=232 ctermbg=226
hi IncSearch ctermfg=232 ctermbg=220 cterm=underline
hi Substitute cterm=reverse,italic

" statusline
hi StatusLine ctermfg=236 ctermbg=251 cterm=NONE
hi StatusLineNC ctermfg=251 ctermbg=236 cterm=NONE

" spelling
" hi SpellBad cterm=undercurl guisp=NvimLightRed
" hi SpellCap cterm=undercurl guisp=NvimLightYellow
" hi SpellRare cterm=undercurl guisp=NvimLightCyan
" hi SpellLocal cterm=undercurl guisp=NvimLightGreen

" diffs
hi DiffAdd ctermfg=NONE ctermbg=22
hi DiffChange ctermfg=NONE ctermbg=17
hi DiffText ctermfg=NONE ctermbg=30 cterm=NONE
hi DiffDelete ctermfg=240 ctermbg=NONE
hi GitSignsDeleteLn ctermfg=NONE ctermbg=52
hi GitSignsDeletePreview ctermfg=NONE ctermbg=52
hi GitSignsAddInline ctermfg=NONE ctermbg=34
hi GitSignsChangeInline ctermfg=NONE ctermbg=19
hi GitSignsDeleteInline ctermfg=NONE ctermbg=124

" diagnostics
hi DiagnosticError ctermfg=1 ctermbg=NONE
hi DiagnosticWarn ctermfg=3 ctermbg=NONE
hi DiagnosticInfo ctermfg=6 ctermbg=NONE
hi DiagnosticHint ctermfg=4 ctermbg=NONE
hi DiagnosticOk ctermfg=2 ctermbg=NONE

" quickfix
hi QuickFixLine ctermfg=6 ctermbg=NONE
hi link qfFileName clear
hi qfFileName ctermfg=4

" default syntax
hi Operator ctermfg=254 ctermbg=NONE
hi Delimiter ctermfg=254 ctermbg=NONE
hi Identifier ctermfg=4 ctermbg=NONE
hi Type ctermfg=4 ctermbg=NONE
hi Constant ctermfg=4 ctermbg=NONE
hi Statement ctermfg=5 ctermbg=NONE cterm=bold
hi Special ctermfg=6 ctermbg=NONE
hi Comment ctermfg=243 ctermbg=NONE
hi Include ctermfg=210 ctermbg=NONE
hi PreProc ctermfg=5 ctermbg=NONE
hi Conditional ctermfg=3 ctermbg=NONE
hi link Label Conditional
hi Repeat ctermfg=3 ctermbg=NONE
hi Todo ctermfg=190 ctermbg=NONE
hi Function ctermfg=45 ctermbg=NONE
hi link Boolean Type
hi String ctermfg=2 ctermbg=NONE
hi Number ctermfg=2 ctermbg=NONE
hi Error ctermfg=254 ctermbg=88

" hi link Float Number
" hi link Structure Type

" hi Keyword ctermfg=201 ctermbg=NONE

" go syntax
hi go1 ctermfg=15 ctermbg=NONE
hi goPackage ctermfg=1 ctermbg=NONE
hi link goImport Include
hi link goParen Delimiter

" python syntax
hi python1 ctermfg=15 ctermbg=NONE

" vim syntax
hi vimGroup ctermfg=12 ctermbg=NONE
hi! link vimHiTerm Normal

" lsp
hi lsp_markdown2 ctermfg=15

" markdown
hi markdownCode ctermfg=2 ctermbg=NONE
hi markdownError ctermfg=7 ctermbg=0
hi markdownCodeBlock ctermfg=2 ctermbg=NONE
hi markdownHeadingDelimiter ctermfg=4

" cmp
hi CmpItemAbbrDeprecated ctermfg=8 ctermbg=NONE cterm=strikethrough
hi CmpItemAbbrMatch ctermfg=4 ctermbg=NONE
hi CmpItemAbbrMatchFuzzy ctermfg=4 ctermbg=NONE
hi CmpItemKindVariable ctermfg=12 ctermbg=NONE
hi CmpItemKindInterface ctermfg=12 ctermbg=NONE
hi CmpItemKindText ctermfg=12 ctermbg=NONE
hi CmpItemKindFunction ctermfg=13 ctermbg=NONE
hi CmpItemKindMethod ctermfg=13 ctermbg=NONE
hi CmpItemKindKeyword ctermfg=7 ctermbg=NONE
hi CmpItemKindProperty ctermfg=7 ctermbg=NONE
hi CmpItemKindUnit ctermfg=7 ctermbg=NONE
