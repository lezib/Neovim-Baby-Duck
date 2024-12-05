local map = vim.keymap.set

-- NOTE : remap to name the space in wich-key
map("n", "<leader>e", "", { desc = "File Explorer" })
map("n", "<leader>f", "", { desc = "Fuzzy Finder" })
map("n", "<leader>x", "", { desc = "Trouble #TODO" })

-- NOTE : remap mouvements==
map("n", "<C-d>", "<C-d> zz")
map("n", "<C-u>", "<C-u> zz")

-- NOTE : remap file Explorer
map("n", "<leader>ee", "<cmd>Oil --float<CR>",{ desc = "Open" })
map("n", "<leader>eh", "<cmd>bprev<CR>",	{ desc = "prev buffer" })
map("n", "<leader>el", "<cmd>bnext<CR>",	{ desc = "next buffer" })
map("n", "<leader>er", "<cmd>bdelete!<CR>",	{ desc = "next buffer" })

-- NOTE : remap déplacement de lignes
map("n", "H", "J")
map("n", "<A-k>", ":m -2<CR>==",		{ desc="Move l up"})
map("n", "<A-j>", ":m +1<CR>==",		{ desc="Move l down"})
map("v", "<A-k>", ":m '<-2<CR>gv=gv",	{ desc="Move select up"})
map("v", "<A-j>", ":m '>+1<CR>gv=gv",	{ desc="Move select up"})

-- NOTE : remap pratique
map("t", "<Esc>", "<C-\\><C-n>")
map("n", "G", "Gzz",					{ desc = "Go full down"})
map("n", "<C-h>", vim.lsp.buf.hover,	{ desc = "analyse under cursor"})
