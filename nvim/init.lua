-- Put .vim files at C:\Program Files\Neovim\share\nvim\runtime\autoload (runtime folder)

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('https://github.com/nvim-telescope/telescope.nvim')
Plug('https://github.com/nvim-lua/plenary.nvim')
Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate'})
Plug('theprimeagen/harpoon')
Plug('mbbill/undotree')
Plug('https://github.com/tpope/vim-fugitive')

Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')

Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('L3MON4D3/LuaSnip')

Plug('VonHeikemen/lsp-zero.nvim', {['branch'] = 'v3.x'})

vim.call('plug#end')

require("anton")

print("test-lua")
