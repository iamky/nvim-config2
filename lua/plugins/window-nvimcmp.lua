return {
        {
          "hrsh7th/nvim-cmp",
          version = false, -- last release is way too old
          lazy = true,
          event = "InsertEnter",
          ---@param opts cmp.ConfigSchema
          opts = function(_, opts)
            local cmp = require("cmp")
      
            opts.window = {
            completion = cmp.config.window.bordered(),
            documentation = cmp.config.window.bordered(),
            }
          end,
        },
      }
  