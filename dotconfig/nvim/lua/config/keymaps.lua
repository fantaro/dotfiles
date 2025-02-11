-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", "<F2>", "<cmd>tabnew<cr>", { silent = true })
map("n", "<F4>", ":%s///gc<Left><Left><Left><Left>")
map("v", "<F4>", ":s///gc<Left><Left><Left><Left>")
map("n", "<F6>", ":e ++enc=latin1|macroman|cp932|euc-jp|sjis|cp949|euc-kr|cp936|euc-cn|cp950|big5|euc-tw|utf-8|ucs-2|ucs-2le|utf-16|utf-16le")
map("n", "<F7>", ":e ++ff=dos|unix|mac")
map("n", "<F8>", "<cmd>setlocal relativenumber!<cr>")
map("n", "<F9>", "<cmd>registers<cr>", { silent = true })

map("n", "<leader>a", "ggVG", { desc = "Select all" })
map({"n", "v", "o"}, "<leader>h", "^", { desc = "To the first non-blank character of the line." })
map({"n", "v", "o"}, "<leader>l", "$", { desc = "To the end of the line." })

map("v", "<leader>y", "\"+y", { desc = "Copy to system clipboard." })
map({"n", "v", "o"}, "<leader>p", "\"+gP", { desc = "Paste from system clipboard." })
map({"i", "c"}, "<leader>p", "<C-r>+", { desc = "Paste from system clipboard." })

map("c", "<C-k>", "<Up>")
map("c", "<C-j>", "<Down>")
map("c", "<C-h>", "<Left>")
map("c", "<C-l>", "<Right>")

map({"n", "v", "o"}, "<Space>", "5<C-e>")
map({"n", "v", "o"}, "<S-Space>", "5<C-y>")

map("n", "@", '<cmd>set lazyredraw <bar> execute "noautocmd norm! " . v:count1 . "@" . getcharstr() <bar> set nolazyredraw<cr>')

map("n", "ZZ", "<NOP>")
map("n", "ZQ", "<NOP>")
