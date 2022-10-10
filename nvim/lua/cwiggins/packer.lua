vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- packer manages itself
  use 'wbthomason/packer.nvim'
  use 'tanvirtin/monokai.nvim' -- monokai pro colorscheme, ported to lua 
--  use 'pineapplegiant/spaceduck'

  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true } --lualine and devicons
}

 use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0', --telescope
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}

  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP

  use {
        'nvim-treesitter/nvim-treesitter', -- treesitter
        run = ':TSUpdate'   -- automagically update treesitter
  }

end)
