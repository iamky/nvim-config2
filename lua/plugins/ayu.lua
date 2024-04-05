return {
  "iamky/nvim-custom-ayu",
  lazy = false,
  name = "ayu",
  priority = 1000,
  config = function()
    require("ayu").setup({
      mirage = false,
      overrides = {
        Normal = { bg = "None" },
        ColorColumn = { bg = "None" },
        SignColumn = { bg = "None" },
        Folded = { bg = "None" },
        FoldColumn = { bg = "None" },
        CursorLine = { bg = "None" },
        CursorColumn = { bg = "None" },
        WhichKeyFloat = { bg = "None" },
        VertSplit = { bg = "None" },
      },
    })
    vim.cmd.colorscheme("ayu-dark")
  end,
}

