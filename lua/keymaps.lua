vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", ";", ":", { desc = "CMD enter command mode" })
vim.keymap.set("n", "<leader>th", ":Telescope colorscheme<CR>")
vim.keymap.set("n", "<leader>ft", vim.lsp.buf.format, {})
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
-- Force don't use arrows
vim.keymap.set({ "n", "v", "i" }, "<Up>", "<Nop>", {})
vim.keymap.set({ "n", "v", "i" }, "<Down>", "<Nop>", {})
vim.keymap.set({ "n", "v", "i" }, "<Left>", "<Nop>", {})
vim.keymap.set({ "n", "v", "i" }, "<Right>", "<Nop>", {})

