-- OPTIONS
local set = vim.opt

-- Wildmenu
set.wildmenu = true

-- EOL settings removing ~
vim.opt.fillchars = { eob = " " }

--line nums
set.relativenumber = true
set.number = true

-- indentation and tabs
set.tabstop = 4
set.shiftwidth = 4
set.autoindent = true
set.expandtab = true

-- appearance
set.termguicolors = true
set.background = "dark"
set.signcolumn = "yes"

-- cursor line
set.cursorline = true

-- 80th column
-- set.colorcolumn = "72"

-- split windows
set.splitbelow = true
set.splitright = true

-- undo dir settings
set.swapfile = false
set.backup = false
set.undodir = os.getenv("HOME") .. "/.vim/undodir"
set.undofile = true

