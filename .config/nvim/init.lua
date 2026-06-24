vim.opt.number = true
vim.opt.relativenumber = true

vim.cmd.colorscheme("catppuccin_mocha")

vim.opt.termguicolors = true -- enable 24-bit RGB color in tui

-- Searching
vim.opt.incsearch = true   -- search as characters are entered
vim.opt.hlsearch = false   -- do not highlight matches
vim.opt.ignorecase = true  -- ignore case in searches by default
vim.opt.smartcase = true   -- make it case sensitive if an uppercase is entered
vim.opt.path:append("**")  -- find recursively
vim.opt.wildignore:append {
  "*/node_modules/*",
  "*/.git/*",
  "*/dist/*",
  "*.o",
  "*.pyc",
  "*~"
}
