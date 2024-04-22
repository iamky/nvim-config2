return {
  "neovim/nvim-lspconfig",
  -- lazy = true,
  opts = {
    setup = {
      clangd = function(_, opts)
        opts.capabilities.offsetEncoding = { "utf-16" }
      end,
    },
  },
}

