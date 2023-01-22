vim.opt.number = true
vim.cmd [[packadd packer.nvim]]
require('packer').startup(function()
	use 'wbthomason/packer.nvim'
        use 'nvim-treesitter/nvim-treesitter'
        use 'nvim-lualine/lualine.nvim'
	use 'Mofiqul/dracula.nvim'
	vim.cmd [[colorscheme dracula]]

require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "help" },

  highlight = {
    enable = true,
    
        }
    }
    
require('lualine').setup {
        options = {
            icons_enabled = true,
            theme = 'auto',
        }
    }

end)

vim.opt.list = true
vim.opt.listchars:append('tab:> ')
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
