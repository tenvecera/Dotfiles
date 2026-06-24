" catppuccin-mocha.vim
if exists("g:colors_name") | finish | endif

let g:colors_name = "catppuccin-mocha"

" Transparentní pozadí
hi Normal guibg=NONE ctermbg=NONE
hi NonText guibg=NONE ctermbg=NONE
hi VertSplit guibg=NONE ctermbg=NONE

" Textové barvy
hi Normal guifg=#D9E0EE
hi Comment guifg=#C0CAF5
hi Identifier guifg=#F5BDE6
hi Statement guifg=#F28FAD
hi PreProc guifg=#F9E2AF
hi Type guifg=#F5E0DC

" Status line, Tab line
hi StatusLine guibg=#6C3E6F guifg=#F5E0DC
hi TabLine guibg=#3C2D34 guifg=#F5BDE6
hi TabLineFill guibg=#2C1F25

" Čísla řádků
hi LineNr guifg=#6E6B8B

" Zvýraznění hledání
hi Search guibg=#F28FAD guifg=#1A1B26
hi IncSearch guibg=#F5E0DC guifg=#1A1B26

" Zvýraznění aktuálního řádku
hi CursorLine guibg=#2C1F25
hi CursorLineNr guifg=#F9E2AF

" Pmenu
hi Pmenu guibg=NONE ctermbg=NONE
hi PmenuSel guibg=#6C3E6F guifg=#F5E0DC

" Vimdiff
hi DiffAdd    guibg=#3A4C3C guifg=#A6E3A1
hi DiffChange guibg=#4C3C2F guifg=#F9E2AF
hi DiffDelete guibg=#4C2F3C guifg=#F38BA8
hi DiffText   guibg=#315C5C guifg=#94E2D5

