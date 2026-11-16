vim.pack.add({
  "https://github.com/sphamba/smear-cursor.nvim",
})

require('smear_cursor').setup({
    stiffness = 0.7,
    trailing_stiffness = 0.6,
    matrix_pixel_threshold = 0.2,
})
