require("tool.func")

local opt = vim.opt -- show number of line
opt.number = true
-- show number from currect line to another on screen
opt.relativenumber = true

opt.shiftwidth = 4

opt.encoding = 'utf8'
opt.mouse = 'nv'
opt.title = true

-- cmd([[ set wildmenu ]])
-- cmd([[ set confirm ]])
-- cmd([[ set incsearch ]])
-- cmd([[ set title ]])
-- cmd([[ set t_Co=256 ]])
-- cmd([[ set shiftwidth=2 ]])
-- cmd([[ set softtabstop=2 ]])
-- cmd([[ set expandtab ]])
-- cmd([[ set guicursor= ]])
-- cmd([[ set crsorline ]])
