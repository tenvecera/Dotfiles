" Name: Catppuccin Mocha (Custom for Neovim)
" Description: Mocha flavor with transparent background
" Maintainer: You

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "catppuccin_mocha"

" === Basic UI ===
hi Normal       guifg=#cdd6f4 guibg=NONE ctermfg=252 ctermbg=NONE
hi NormalNC     guifg=#a6adc8 guibg=NONE
hi LineNr       guifg=#585b70 guibg=NONE
hi CursorLineNr guifg=#f9e2af guibg=NONE gui=bold
hi CursorLine   guibg=#313244
hi CursorColumn guibg=#313244
hi ColorColumn  guibg=#313244
hi VertSplit    guifg=#45475a guibg=NONE
hi StatusLine   guifg=#cdd6f4 guibg=#313244
hi StatusLineNC guifg=#585b70 guibg=#1e1e2e
hi Pmenu        guifg=#cdd6f4 guibg=#313244
hi PmenuSel     guifg=#1e1e2e guibg=#89b4fa gui=bold
hi PmenuSbar    guibg=#313244
hi PmenuThumb   guibg=#585b70
hi Visual       guibg=#45475a
hi Search       guifg=#1e1e2e guibg=#f9e2af
hi IncSearch    guifg=#1e1e2e guibg=#fab387 gui=bold
hi MatchParen   guifg=#f38ba8 guibg=#313244 gui=bold

" === Syntax Highlighting ===
hi Comment      guifg=#585b70 gui=italic
hi Constant     guifg=#fab387
hi String       guifg=#a6e3a1
hi Character    guifg=#f38ba8
hi Number       guifg=#fab387
hi Boolean      guifg=#f38ba8
hi Float        guifg=#fab387

hi Identifier   guifg=#cba6f7
hi Function     guifg=#b4befe

hi Statement    guifg=#f38ba8
hi Conditional  guifg=#f38ba8
hi Repeat       guifg=#f38ba8
hi Label        guifg=#f38ba8
hi Operator     guifg=#89b4fa
hi Keyword      guifg=#f38ba8

hi PreProc      guifg=#f2cdcd
hi Include      guifg=#f2cdcd
hi Define       guifg=#f2cdcd

hi Type         guifg=#94e2d5
hi StorageClass guifg=#94e2d5
hi Structure    guifg=#94e2d5
hi Typedef      guifg=#94e2d5

hi Special      guifg=#f5c2e7
hi SpecialChar  guifg=#f5c2e7
hi Tag          guifg=#f5c2e7

hi Underlined   gui=underline
hi Bold         gui=bold
hi Italic       gui=italic

" === Diff mode ===
hi DiffAdd      guibg=#294436 guifg=#a6e3a1
hi DiffChange   guibg=#3b324e guifg=#f9e2af
hi DiffDelete   guibg=#45293d guifg=#f38ba8
hi DiffText     guibg=#1e1e2e guifg=#89dceb gui=bold


" === Others ===
hi Directory    guifg=#89b4fa
hi ErrorMsg     guifg=#f38ba8 guibg=NONE gui=bold
hi WarningMsg   guifg=#fab387 guibg=NONE
hi Title        guifg=#f5c2e7 gui=bold
hi Todo         guifg=#fab387 guibg=NONE gui=bold,italic
hi Question     guifg=#a6e3a1

" Transparent background for floating windows
hi NormalFloat  guibg=NONE
hi FloatBorder  guifg=#585b70 guibg=NONE
hi FloatTitle   guifg=#f5c2e7 guibg=NONE

" Terminal colors (optional)
let g:terminal_ansi_colors = [
  \ '#1e1e2e', '#f38ba8', '#a6e3a1', '#f9e2af',
  \ '#89b4fa', '#f5c2e7', '#94e2d5', '#cdd6f4',
  \ '#585b70', '#f38ba8', '#a6e3a1', '#f9e2af',
  \ '#89b4fa', '#f5c2e7', '#94e2d5', '#ffffff'
  \ ]
