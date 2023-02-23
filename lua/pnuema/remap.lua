-- [[]] or " " can be used they do the same thing
-- both vim.api.nvim_set_keymap and vim.keymap.set can be used here and are the same
-- vim.cmd.<name of command> was not working so i cheated by adding <CR> at the end so the command would automatically run after typing other wise it just pastes the command in the command bar
vim.g.mapleader = " "

-- old neovim configs 
vim.api.nvim_set_keymap("n", "<C-f>", [[:NERDTreeFocus<CR>]], {noremap = true})
vim.keymap.set("n", "<C-n>", [[:NERDTree<CR>]], {noremap = true})
vim.keymap.set("n", "<C-T>", [[:NERDTreeToggle<CR>]], {noremap = true})
vim.keymap.set("n", "<Esc>", [[<C-\\><C-n><CR>]])

vim.keymap.set("n", "<C-l>", [[:call CocActionAsync('jumpDefinition')<CR>]], {noremap = true})
vim.keymap.set('n', '<F2>', [[:echo 'Current time is ' . strftime('%c')<CR>]], {noremap = true})

vim.keymap.set("n", "<F8>", [[:TagbarToggle<CR>]], {noremap = true})

vim.keymap.set('n', '<leader>pv', [[:Ex<CR>]], {noremap = true})

-- copy and paste
vim.keymap.set('v', '<C-c>', [[ "+y]], {noremap = true})
vim.keymap.set('v', '<C-v>', [[ "+p]], {noremap = true})

-- Set terminal to right after hitting C
vim.api.nvim_set_keymap("n", "<C-t>", [[:vsplit term://bash<CR>]], {silent = true})

-- greatest remap ever pastes object copied without moving the text around it
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


-- replaces word cursur is on for file
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- allows the script to become executable without leaving the editor
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })


