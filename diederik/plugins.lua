return {
  "folke/neodev.nvim",
  "folke/which-key.nvim",
  { "folke/neoconf.nvim", cmd = "Neoconf" },
  "nvim-telescope/telescope.nvim",
  { "rose-pine/neovim", name = "rose-pine", config = function()
    require("rose-pine").setup({ variant = "main", disable_background = true })
    vim.cmd("colorscheme rose-pine")
  end },
  {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate", -- Equivalent to {'do': ':TSUpdate'} in vim-plug
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "lua", "javascript", "c_sharp" }, -- Specify languages
      highlight = { enable = true }, -- Enable syntax highlighting
      -- Add additional Treesitter configurations here
  })
  end
},
  {'neovim/nvim-lspconfig'},
  {'hrsh7th/cmp-nvim-lsp'},
  {'hrsh7th/nvim-cmp'},
  {'Hoffs/omnisharp-extended-lsp.nvim' }
}
