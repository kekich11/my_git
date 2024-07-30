    require("lazy").setup({
    "vim-airline/vim-airline",                                      -- Status bar on footer
    "morhetz/gruvbox",							-- Color SCheme
    {
        'nvim-telescope/telescope.nvim', 
        tag = '0.1.8',
        dependencies = {"nvim-lua/plenary.nvim"}
    },

    -- sudo pacman -S ripgrep automate this!!!!
    -- sudo pacman -Syu sudo pacman -S base-devel UPDATE SYSTEM
    -- sudo pacman -S cmake
    {   
        'nvim-telescope/telescope-fzf-native.nvim',
        build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release' 
    },
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate"

    },
--  "terryma/vim-multiple-cursors",                                 -- Multiple cursor
--  "tpope/vim-surround",						-- Plugin for {}[]()'', tags and others
--  "tpope/vim-commentary",						-- Plugin for commentary
--  "preservim/tagbar'							-- Plugin for fast navigation by tag in current file in side window

-- programing 
    "nvie/vim-flake8",							-- Plugin for Python PEP8 check
    "ap/vim-css-color",							-- Plugin for show CSS colors in terminal
    "neovim/nvim-lspconfig",
-- "ludovicchabant/vim-gutentags'i              -- Tags 
--  "posva/vim-vue",								-- Plugin for Vue files
-- "leafOfTree/vim-vue-plugin'
-- "jose-elias-alvarez/null-ls.nvim             -- vue?'
-- "MunifTanjim/eslint.nvim'
--  "davidhalter/jedi-vim'
--  "nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' } 

--  "flazz/vim-colorschemes'					    -- Plugin with more 950 colorschemes for vim
--  "xolox/vim-misc'							    -- Dependensy for next Plugin colorscheme-switcher
--  "xolox/vim-colorscheme-switcher'			    -- Plugin for fast switching between colorshemes

--  "tc50cal/vim-terminal'						--  Plugin opening terminal in vim session
-- sbdchd/neoformat'
-- "prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }   w pracy nie nadaje się bo 
-- tu nikt nie korzysta z tego wiec 

})


--[[
  "mattn/emmet-vim",
  "nvim-tree/nvim-tree.lua",
  "nvim-tree/nvim-web-devicons",
  "ellisonleao/gruvbox.nvim",
  "dracula/vim",
  "nvim-lualine/lualine.nvim",
  "nvim-treesitter/nvim-treesitter",
  "vim-test/vim-test",
  "lewis6991/gitsigns.nvim",
  "preservim/vimux",
  "christoomey/vim-tmux-navigator",
  "tpope/vim-fugitive",
  "tpope/vim-surround",
  "stevearc/oil.nvim",
  -- completion
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
  "L3MON4D3/LuaSnip",
  "saadparwaiz1/cmp_luasnip",
  "rafamadriz/friendly-snippets",
  "github/copilot.vim",
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
  {
    "vinnymeller/swagger-preview.nvim",
    run = "npm install -g swagger-ui-watcher",
  },
  {
    "iamcco/markdown-preview.nvim",
    run = "cd app && npm install",
  },
  {
    "nvim-telescope/telescope.nvim", tag = "0.1.4",
    dependencies = { "nvim-lua/plenary.nvim" }
  },
]]--
