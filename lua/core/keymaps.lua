vim.g.mapleader = " "

local keymap = vim.keymap

-- --------------- 插入模式 ------------ --
keymap.set("i","<leader>qq","<ESC>")

-- --------------- 视觉模式 ------------ --
-- 单行或多行移动
keymap.set("v","J",":m '>+1<CR>gv=gv")
keymap.set("v","K",":m '<-2<CR>gv=gv")

-- 插入模式



-- ---------------- 插件 -------------- --
-- nvim-tree
keymap.set("n","<leader>e",":NvimTreeToggle<CR>")
