-- Keymaps are automatically loaded on the VeryLazy event
-- Add any additional keymaps here

local map = vim.keymap.set

-- Configuração para o Telescope
map("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Procurar Arquivos" })
map("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", { desc = "Procurar Texto em Arquivos" })
map("n", "<leader>fb", "<cmd>Telescope buffers<cr>", { desc = "Listar Buffers Abertos" })
map("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", { desc = "Procurar tags de ajuda" })

-- Configuração para o Mason
map("n", "<leader>ma", "<cmd>Mason<cr>", { desc = "Abrir o Mason" })
