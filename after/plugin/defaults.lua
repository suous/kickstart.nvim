vim.opt.relativenumber = true

--- nvim tree ----
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
vim.keymap.set('n', '<leader>n', ':NvimTreeToggle<CR>', { noremap = true, desc = 'NvimTreeToggle' })
vim.api.nvim_create_autocmd('BufEnter', {
    command = "if winnr('$') == 1 && bufname() == 'NvimTree_' . tabpagenr() | quit | endif",
    nested = true,
})
--- nvim tree ----
