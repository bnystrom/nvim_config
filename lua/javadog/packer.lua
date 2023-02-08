-- This file can be loaded by calling `lua require('plugins')` from your init.vim
--
-- You need to install packer on your system via github first
-- git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- load color themes (only one?)
  -- -------------------------
  -- use 'folke/tokyonight.nvim'
  -- use 'lunarvim/darkplus.nvim'
  use 'navarasu/onedark.nvim'

  -- Telescope
  use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
      requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Treesitter
  use {
     'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
  }

  use 'p00f/nvim-ts-rainbow'
end)
