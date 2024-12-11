return {
  "folke/neodev.nvim",
  "folke/which-key.nvim",
  { "folke/neoconf.nvim", cmd = "Neoconf" },
  "nvim-telescope/telescope.nvim",
  { "rose-pine/neovim", name = "rose-pine", config = function()
    require("rose-pine").setup({ variant = "main" })
    vim.cmd("colorscheme rose-pine")
  end }
}
