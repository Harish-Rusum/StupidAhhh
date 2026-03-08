return {
  "folke/which-key.nvim",
  event = "VeryLazy",

  opts = {
    preset = "modern",
    delay = 200,

    win = {
      border = "rounded",
      padding = { 1, 2 },
    },

    layout = {
      spacing = 4,
      align = "left",
    },

    icons = {
      mappings = false,
    },

    spec = {
      -- groups
      { "<leader>b", group = "[B]uffer" },
      { "<leader>f", group = "[F]ind" },
      { "<leader>g", group = "[G]it" },
    },
  },
}
