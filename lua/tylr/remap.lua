vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

vim.keymap.set("v", "N", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "E", ":m '<-2<CR>gv=gv")

-- copy without losing buffer
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

--colemak attempt
--Setup
vim.keymap.set("n", "u", "i")
vim.keymap.set("n", "l", "u")

--Navigation
vim.keymap.set("n", "n", "j")
vim.keymap.set("v", "n", "j")

vim.keymap.set("n", "e", "k")
vim.keymap.set("v", "e", "k")

vim.keymap.set("n", "i", "l")
vim.keymap.set("v", "i", "l")
vim.keymap.set("n", "I", "l")
vim.keymap.set("v", "I", "l")

vim.keymap.set("n", "H", "h")

vim.keymap.set("n", "k", "n")
vim.keymap.set("n", "K", "N")

vim.keymap.set("n", "u", "i")
vim.keymap.set("n", "U", "I")





