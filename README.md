# nvim_config
Current NVIM version:
```nvim --version
NVIM v0.11.3
Build type: Release
LuaJIT 2.1.1741730670
Run "nvim -V1 -v" for more info
```

Configure neovim inside of this directory in Linux:
$HOME/.config/nvim/
File tree should look like this.


```
~/.config/nvim$ tree
.
├── init.lua
├── lazy-lock.json
├── LICENSE
├── lua
│   ├── autocmds.lua
│   ├── chadrc.lua
│   ├── configs
│   │   ├── conform.lua
│   │   ├── lazy.lua
│   │   └── lspconfig.lua
│   ├── mappings.lua
│   ├── options.lua
│   └── plugins
│       └── init.lua
└── README.md

4 directories, 12 files
```

# plugins installed
- Treesitter
- Telescope
- Telescope File browser
- lspconfig
