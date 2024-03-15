return {
  "stevearc/conform.nvim",
  event = { "BufReadPre", "BufNewFile", "InsertLeave" },

  opts = {
    formatters_by_ft = {
      swift = { "swiftformat" },
    },
  },
}
