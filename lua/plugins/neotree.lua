return {
  "nvim-neo-tree/neo-tree.nvim",
  enabled = true,

  keys = {
    { "<leader>ee", "<cmd>Neotree toggle<cr>", "Neotree toggle" },
    { "<leader>ef", "<cmd>Neotree focus<cr>", "Neotree focus" },
  },

  opts = function(_, opts)
    opts.window = { position = "right" }
  end,
}
