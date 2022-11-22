vim.g.mapleader = ","

vim.keymap.set("n", "<Up>", "")
vim.keymap.set("n", "<Down>", "")
vim.keymap.set("n", "<Left>", "")
vim.keymap.set("n", "<Right>", "")
-- vim.keymap.set("i", "<Up>", "")
-- vim.keymap.set("i", "<Down>", "")
-- vim.keymap.set("i", "<Left>", "")
-- vim.keymap.set("i", "<Right>", "")

vim.keymap.set("n", "<Leader>x", "<Cmd>bd<CR>", { desc = "Close current buffer" })
vim.keymap.set("n", "<Leader>xx", "<Cmd>%bd<CR>", { desc = "Close all buffer" })
vim.keymap.set("n", "<Leader>xo", "<Cmd>%bd<Bar>e#<Bar>bd#<CR>", { desc = "Close all buffer but current" })
vim.keymap.set("n", "<Leader>j", "<C-w><C-j>", { desc = "Move cursor bottom window" })
vim.keymap.set("n", "<Leader>k", "<C-w><C-k>", { desc = "Move cursor top window" })
vim.keymap.set("n", "<Leader>l", "<C-w><C-l>", { desc = "Move cursor left window" })
vim.keymap.set("n", "<Leader>h", "<C-w><C-h>", { desc = "Move cursor right window" })
vim.keymap.set("n", "<Leader>r", ":%s/<C-r><C-w>/", { desc = "Replace word" })
vim.keymap.set("n", "<Leader>w", "<Cmd>write<CR>", { desc = "Save current file" })

vim.keymap.set("n", "<C-c>", "<Cmd>bp|bd #<CR>", { desc = "Close buffer, except the last one" })
vim.keymap.set("n", "<Tab>", "<Cmd>bnext<CR>", { desc = "Go to next buffer" })
vim.keymap.set("n", "<S-Tab>", "<Cmd>bprevious<CR>", { desc = "Go to previous buffer" })
vim.keymap.set("n", "<Esc>", "<Cmd>noh<Return><Esc>", { desc = "Go to normal mode, clear any highlights" })

vim.keymap.set("n", "<Leader>z", require("trash.utils").reload_config, { desc = "Reload vim config" })
