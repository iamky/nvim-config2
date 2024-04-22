return {
  "rcarriga/nvim-notify",
  keys = {
    {
      "<leader>nh",
      function()
        require("notify").history()
      end,
      desc = "Notification History",
    },
  },
  opts = {
    background_colour = "#000000",
    timeout = 6000,
    render = "wrapped-compact",
    stages = "static",
  },
}

