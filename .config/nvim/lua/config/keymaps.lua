-- nvimnvim     nvimnvim    nvim
--    nvim      nvim
--    nvim      nvim
--    nvim   nvim         nvimnvim       nvimnvimnvimnvim
--    nvim   nvim            nvim       nvim   nvim   nvim
--       nvimnvim            nvim       nvim   nvim   nvim
--       nvim                nvim       nvim   nvim   nvim
--       nvim           nvimnvimnvim    nvim   nvim   nvim

-- Last Change : 2025-03-03
--  Maintainer : 樊 振剛（ハン シンゴウ）
--        Mail : fantaro@gmail.com
--      Github : https://github.com/fantaro

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Define keymap shorthand using Neovim's vim.keymap.set API
local map = vim.keymap.set

-- Function key mappings --------------------------------------
-- F2: Create new tab
map("n", "<F2>", "<cmd>tabnew<cr>", { silent = true })

-- F4: Interactive search/replace
map("n", "<F4>", ":%s///gc<Left><Left><Left><Left>")
map("v", "<F4>", ":s///gc<Left><Left><Left><Left>")

-- F6: Reload file with different encoding (fix file encoding issues)
map("n", "<F6>", ":e ++enc=latin1|macroman|cp932|euc-jp|sjis|cp949|euc-kr|cp936|euc-cn|cp950|big5|euc-tw|utf-8|ucs-2|ucs-2le|utf-16|utf-16le")

-- F7: Change file format (line endings)
map("n", "<F7>", ":e ++ff=dos|unix|mac")

-- F8: Toggle relative line numbers
map("n", "<F8>", "<cmd>setlocal relativenumber!<cr>")

-- F9: Show register contents
map("n", "<F9>", "<cmd>registers<cr>", { silent = true })

-- Normal key mappings --------------------------------------
-- Use Ctrl+hjkl for navigation in command mode
map("c", "<C-k>", "<Up>")
map("c", "<C-j>", "<Down>")
map("c", "<C-h>", "<Left>")
map("c", "<C-l>", "<Right>")

-- Scrolls down 5 lines
map({"n", "v", "o"}, "<Space>", "5<C-e>")

-- Scrolls up 5 lines
map({"n", "v", "o"}, "<S-Space>", "5<C-y>")

-- Execute macros with lazyredraw for better performance
map("n", "@", '<cmd>set lazyredraw <bar> execute "noautocmd norm! " . v:count1 . "@" . getcharstr() <bar> set nolazyredraw<cr>')

-- Disable dangerous quit shortcuts
map("n", "ZZ", "<NOP>")
map("n", "ZQ", "<NOP>")

-- Leader key mappings -------------------------------------------
-- Select entire buffer
map("n", "<leader>a", "ggVG", { desc = "Select all" })

-- Jump to the first non-blank character of the line
map({"n", "v", "o"}, "<leader>h", "^", { desc = "To the first non-blank character of the line." })

-- Jump to the end of the line
map({"n", "v", "o"}, "<leader>l", "$", { desc = "To the end of the line." })

-- Copy to system clipboard
map("v", "<leader>y", "\"+y", { desc = "Copy to system clipboard." })

-- Paste from system clipboard
map({"n", "v", "o"}, "<leader>p", "\"+gP", { desc = "Paste from system clipboard." })
map({"i", "c"}, "<leader>p", "<C-r>+", { desc = "Paste from system clipboard." })
