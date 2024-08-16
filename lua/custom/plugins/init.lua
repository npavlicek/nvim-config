return {
  {
    'ray-x/lsp_signature.nvim',
    event = 'VeryLazy',
    opts = {},
    config = function(_, opts)
      require('lsp_signature').setup(opts)
    end,
  },
  {
    'scottmckendry/cyberdream.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('cyberdream').setup {
        transparent = true,
        borderless_telescope = true,
        terminal_colors = true,
      }
      vim.cmd.colorscheme 'cyberdream'
    end,
  },
  --[[{
    'rose-pine/neovim',
    name = 'rose-pine',
    config = function()
      require('rose-pine').setup {
        styles = {
          bold = true,
          italic = true,
        },
      }
      vim.cmd.colorscheme 'rose-pine'
    end,
  },--]]
  --[[{
    'EdenEast/nightfox.nvim',
    priority = 1000,
    config = function()
      require('nightfox').setup {
        options = {
          transparent = true,
        },
      }
      vim.cmd.colorscheme 'carbonfox'
    end,
  },--]]
  --[[ {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = function()
      require('gruvbox').setup {
        transparent_mode = true,
      }
      vim.cmd.colorscheme 'gruvbox'
    end,
  }, --]]
  --[[{
    'morhetz/gruvbox',
    config = function()
      vim.cmd.colorscheme 'gruvbox'
    end,
  },]]
  --
  -- Github Copilot
  -- { "github/copilot.vim" },
  -- Sticky headers
  {
    'nvim-treesitter/nvim-treesitter-context',
    after = 'nvim-treesitter',
    config = function()
      require('treesitter-context').setup()
    end,
  },
  {
    'ThePrimeagen/harpoon',
    branch = 'harpoon2',
    dependencies = { 'nvim-lua/plenary.nvim' },
  },
}
