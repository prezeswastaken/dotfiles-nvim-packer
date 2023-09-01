---@diagnostic disable: undefined-global

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<C-s>", ":wa<Enter>")
vim.keymap.set("i", "<C-s>", "<Esc>:wa<Enter>")

vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

vim.keymap.set("n", "H", "20zh")
vim.keymap.set("n", "L", "20zl")
vim.keymap.set("n", "J", "20zH")

vim.keymap.set("n", "gc", "<cmd>lua vim.lsp.buf.code_action()<cr>", opts)

-- Add remap for neorg lists
vim.keymap.set("n", "<leader>l", "yypwwwc$")

-- Add reamp for toggling nvimtree
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<Enter>")
vim.api.nvim_set_keymap("n", ":", "<cmd>FineCmdline<CR>", { noremap = true })
