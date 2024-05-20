vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true -- sets absolute line number

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent= true

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

opt.colorcolumn = "80"
opt.scrolloff = 8

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true
