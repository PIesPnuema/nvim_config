
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- telecope fussy finder 
    use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
    -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
    }

-- Old plugins ----------------------------------------------------------------

    use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    use ('https://github.com/vim-airline/vim-airline')
    use ('https://github.com/vim-airline/vim-airline-themes')
    use ('https://github.com/tpope/vim-commentary') -- For Commenting gcc & gc
    use ('https://github.com/rafi/awesome-vim-colorschemes')
    use ('https://github.com/preservim/nerdtree')
    use ('https://github.com/preservim/tagbar')
    use ('https://github.com/ryanoasis/vim-devicons')
    use ('https://github.com/ap/vim-css-color')
    use ('http://github.com/tpope/vim-surround') -- Surrounding ysw
    use ('https://github.com/lifepillar/pgsql.vim') -- PSQL Pluging needs :SQLSetType pgsql.vim
    use ('https://github.com/terryma/vim-multiple-cursors') -- CTRL + N for multiple cursors
    use ('mbbill/undotree')
    use ('nvim-tree/nvim-web-devicons')
    use ('nvim-lua/plenary.nvim')
    use ('theprimeagen/harpoon')
--ColorSchemes-----------------------------------------------------------------

    --use({
        --'rose-pine/neovim',
        --as = 'rose-pine',
        --config = function()
       --     vim.cmd('colorscheme rose-pine')
     --   end
   -- })   
   -- use({
    --  'projekt0n/github-nvim-theme',
    --  config = function()
       -- require('github-theme').setup({
          -- ...
       -- })
     -- end
   -- }

   -- guvbox 
    use({
      'ellisonleao/gruvbox.nvim',
      config = function()
        require("gruvbox").setup({
          undercurl = true,
          underline = true,
          bold = true,
          italic = true,
          strikethrough = true,
          invert_selection = false,
          invert_signs = false,
          invert_tabline = false,
          invert_intend_guides = false,
          inverse = true, -- invert background for search, diffs, statuslines and errors
          contrast = "", -- can be "hard", "soft" or empty string
          palette_overrides = {},
          overrides = {},
          dim_inactive = false,
          transparent_mode = false,
        })
        vim.cmd("colorscheme gruvbox")
      end
    })
--LSP ---------------------------------------------------------------------------
    use {
      'VonHeikemen/lsp-zero.nvim',
      requires = {
        -- LSP Support
        {'neovim/nvim-lspconfig'},
        {'williamboman/mason.nvim'},
        {'williamboman/mason-lspconfig.nvim'},

        -- Autocompletion
        {'hrsh7th/nvim-cmp'},
        {'hrsh7th/cmp-buffer'},
        {'hrsh7th/cmp-path'},
        {'saadparwaiz1/cmp_luasnip'},
        {'hrsh7th/cmp-nvim-lsp'},
        {'hrsh7th/cmp-nvim-lua'},

        -- Snippets
        {'L3MON4D3/LuaSnip'},
        {'rafamadriz/friendly-snippets'},
      }
    }

end)
-- You must run this or `PackerSync` whenever you make changes to your plugin configuration
-- Regenerate compiled loader file
--  :PackerCompile

-- Remove any disabled or unused plugins
--  :PackerClean

-- Clean, then install missing plugins
--  :PackerInstall

-- can call this function in any file using :ColorMyScheme(<the color wanted>)
-- you will need to have a colorscheme that supports treesitter otherwise you 
-- get terrible highlighting

-- supports the `--preview` flag as an optional first argument to preview updates
--  :PackerUpdate

-- Perform `PackerUpdate` and then `PackerCompile`
-- supports the `--preview` flag as an optional first argument to preview updates
--  :PackerSync

-- Show list of installed plugins
--  :PackerStatus

-- Loads opt plugin immediately
--  :PackerLoad completion-nvim ale
