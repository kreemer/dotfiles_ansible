call plug#begin(stdpath('data') . '/plugged')

  
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'neovim/nvim-lspconfig'
  Plug 'folke/lsp-colors.nvim'
  Plug 'folke/lsp-trouble.nvim'
  Plug 'onsails/lspkind-nvim'
  Plug 'ray-x/lsp_signature.nvim'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'kosayoda/nvim-lightbulb'
  Plug 'RishabhRD/popfix'
  Plug 'hood/popui.nvim'

  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'folke/trouble.nvim'

  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

  Plug 'nvim-lua/plenary.nvim'
  Plug 'BurntSushi/ripgrep'
  Plug 'nvim-telescope/telescope.nvim'

  Plug 'goolord/alpha-nvim'

  Plug 'rcarriga/nvim-notify'


  Plug 'tjdevries/astronauta.nvim'

  
  Plug 'ms-jpq/coq_nvim', {'do': ':COQdeps'}
  Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}

  Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': ':CHADdeps'}

  Plug 'crusoexia/vim-monokai'
  Plug 'soywod/himalaya', {'rtp': 'vim'}

  Plug 'c9s/phpunit.vim'


  Plug 'skywind3000/asyncrun.vim'
  Plug 'skywind3000/vim-quickui'

  Plug 'itchyny/lightline.vim'
  Plug 'majutsushi/tagbar'

  Plug 'ludovicchabant/vim-gutentags'
  Plug 'vim-php/phpctags', {'do': 'composer install' }
call plug#end()
