vim.o.number = true
vim.o.relativenumber = true
vim.o.autoindent = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.smarttab = true
vim.o.softtabstop = 4
vim.o.mouse = 'a'
vim.o.encoding = 'UTF-8'
vim.o.hidden = true
vim.o.completeopt = vim.o.completeopt:gsub('preview', '')
vim.o.colorcolumn = '80'

vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.termguicolors = true

vim.opt.updatetime = 50

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.hlsearch = false
vim.opt.incsearch = true

-- airline symbols
vim.g.airline_left_sep = ''
vim.g.airline_left_alt_sep = ''
vim.g.airline_right_sep = ''
vim.g.airline_right_alt_sep = ''
--vim.g.airline_symbols.branch = ''
--vim.g.airline_symbols.readonly = ''
--vim.g.airline_symbols.linenr = ''
