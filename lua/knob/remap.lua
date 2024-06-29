vim.g.mapleader = " "

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Primeagen greatest keymaps ever
-- these wait for motion
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({"n", "v"}, "<leader>D", [["_d]]) -- delete to void

vim.keymap.set("n", "Q", "<nop>") -- never Q
-- vim.keymap.set("N", "<C-f>", "<cmd>silent !tmux new tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<M-n>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<M-p>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")


