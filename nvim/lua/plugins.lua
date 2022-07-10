return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
    "folke/which-key.nvim",
    config = function()
      require("which-key").setup {

      }
    end
  }
end)
