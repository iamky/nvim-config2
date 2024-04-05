return {
  "nvim-treesitter/nvim-treesitter",
  lazy=true,
  version = false, -- last release is way too old and doesn't work on Windows
  build = ":TSUpdate",
  event = { "LazyFile", "VeryLazy" },
  ---@type TSConfig
  ---@diagnostic disable-next-line: missing-fields
  opts = {
    auto_install = true,
    highlight = { enable = true },
    indent = { enable = true },
    autotag = { enable = false },
    -- ensure_installed = { "swift" },
  },
}
