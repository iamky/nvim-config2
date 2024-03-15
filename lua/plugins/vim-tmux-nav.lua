return {
  "christoomey/vim-tmux-navigator",
  event = "BufReadPre",
  lazy = false,
  cmd = {
    "TmuxNavigateLeft",
    "TmuxNavigateDown",
    "TmuxNavigateUp",
    "TmuxNavigateRight",
    "TmuxNavigatePrevious",
  },
  keys = {
    { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
    { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
    { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
    { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
    { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
  },
}

-- return {
--   "alexghergh/nvim-tmux-navigation",
--   config = function()
--     require("nvim-tmux-navigation").setup({
--       disable_when_zoomed = true, -- defaults to false
--       keybindings = {
--         left = "<C-h>",
--         down = "<C-j>",
--         up = "<C-k>",
--         right = "<C-l>",
--         last_active = "<C-\\>",
--         next = "<C-Space>",
--       },
--     })
--   end,
-- }
