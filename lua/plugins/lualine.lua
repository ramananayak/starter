return {
  {
    "nvim-lualine/lualine.nvim",
    enabled = true,
    opts = function(_, opts)
      if true == true then
        opts.options = {
          theme = "catppuccin",
          component_separators = { left = "| ", right = " |" },
          section_separators = { left = " ", right = " " },
        }

        opts.sections = {
          lualine_z = {
            function()
              return "  " .. os.date("%-I:%-M %p")
            end,
          },
        }
      else
        -- Use default LazyVim setup.
        opts = {}
      end
    end,
  },
}
