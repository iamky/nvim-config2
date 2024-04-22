return {
  "okuuva/auto-save.nvim",
  --lazy = true,
  cmd = "ASToggle", -- optional for lazy loading on command
  event = { "InsertLeave", "TextChanged" }, -- optional for lazy loading on trigger events
  opts = {
    -- your config goes here
    -- or just leave it empty :)
    execution_message = {
      enabled = false,
    },
  },
}
