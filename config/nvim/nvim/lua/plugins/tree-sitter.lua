vim.pack.add({
    "https://github.com/nvim-treesitter/nvim-treesitter.git"
})
require('nvim-treesitter').install { 'c', 'bash', 'lua', 'python' }
