vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true --expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

-- search settings
opt.ignorecase = true --ignore case when searching
opt.smartcase = true --if mixed case assumes case-sensitive

-- añade una línea debajo del cursor
opt.cursorline = true

-- Configuracion de colores
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus") -- usar el clipboard del sistema por defecto

-- split windows

opt.splitright = true -- slit vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
