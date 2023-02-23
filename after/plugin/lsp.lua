local lsp = require('lsp-zero')
lsp.preset('lsp-compe')

lsp.setup()

vim.opt.completeopt = {'menu', 'menuone', 'noselect'}

lsp.ensure_installed({
  'tsserver',
  'eslint',
  'sumneko_lua',
  'rust_analyzer',
  'cmake',
  'clangd',
  'pyright',
})

-- Fix Undefined global 'vim'
lsp.configure('sumneko_lua', {
    settings = {
        Lua = {
            diagnostics = {
                globals = { 'vim' }
            }
        }
    }
})

local cmp = require('cmp')
local cmp_config = lsp.defaults.cmp_config({})

lsp.set_preferences({
    suggest_lsp_servers = false,
    sign_icons = {
        error = 'E',
        warn = 'W',
        hint = 'H',
        info = 'I'
    }
})

cmp.setup(cmp_config)
