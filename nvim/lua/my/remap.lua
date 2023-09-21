local k = vim.keymap
local map = {"n", "v", "s", "o"}
-- disable moving by arrows
-- normal mode
k.set("n", "<Left>", ':echoe "Use h"<CR>')
k.set("n", "<Right>", ':echoe "Use l"<CR>')
k.set("n", "<Up>", ':echoe "Use k"<CR>')
k.set("n", "<Down>", ':echoe "Use j"<CR>')
-- insert mode
k.set("i", "<Left>", '<ESC>:echoe "Use h"<CR>')
k.set("i", "<Right>", '<ESC>:echoe "Use l"<CR>')
k.set("i", "<Up>", '<ESC>:echoe "Use k"<CR>')
k.set("i", "<Down>", '<ESC>:echoe "Use j"<CR>')

-- open hotkeys
k.set(map, "<C-p>", ":GFiles<CR>")
-- k.set(map, "<leader>O", ":Files<CR>")
k.set("n", "<leader>;", ":Buffers<CR>")

-- quick save
k.set("n", "<leader>w", ":w<CR>")

-- ctrl+h to stop searching
k.set({"n", "v"}, "<C-h>", ":nohlsearch<CR>")

-- jump to start and end of line using home row keys
k.set(map, "H", "^")
k.set(map, "L", "$")

-- left and right can switch buffers
k.set("n", "<Left>", ":bp<CR>")
k.set("n", "<Right>", ":bp<CR>")

-- i can type :help on my own, thanks.
k.set(map, "<F1>", "<Esc>")
k.set("i", "<F1>", "<Esc>")

k.set("n", "<C-f>", ":Rg<CR>", { silent = true})
k.set("n", "<leader>,", ":set list!<CR>")
