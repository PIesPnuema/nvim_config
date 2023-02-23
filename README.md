# nvim_config
lua configuration for nvim.

## TODO:
- [x] Fix error code: **NVIM VERSION WAS TO OLD NEEDED V8.3**
```
Error detected while processing FileType Autocommands for "*":
Error executing lua callback: .../start/nvim-treesitter/lua/nvim-treesitter/highlight.lua:19: attempt to call field 'start' (a nil value)
stack traceback:
        .../start/nvim-treesitter/lua/nvim-treesitter/highlight.lua:19: in function 'attach'
        ...er/start/nvim-treesitter/lua/nvim-treesitter/configs.lua:505: in function 'attach_module'
        ...er/start/nvim-treesitter/lua/nvim-treesitter/configs.lua:528: in function 'reattach_module'
        ...er/start/nvim-treesitter/lua/nvim-treesitter/configs.lua:131: in function <...er/start/nvim-treesitter/lua/nvim-treesitter/configs.lua:130>
```
