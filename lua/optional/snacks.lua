return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,

  opts = {
    bigfile = { enabled = true },
    scratch = { enabled = true },
    explorer = { enabled = false },
    indent = { enabled = false },
    input = { enabled = false },
    notifier = { enabled = true },
    notify = { enabled = true },
    picker = { enabled = true },
    quickfile = { enabled = false },
    scope = { enabled = false },
    scroll = { enabled = false },
    statuscolumn = { enabled = false },
    words = { enabled = false },

    styles = {
      notification = {},
    },
  },

  keys = {
    -- Git
    { "<leader>gb", function() Snacks.picker.git_branches() end, desc = "Git Branches" },
    { "<leader>gl", function() Snacks.picker.git_log() end, desc = "Git Log" },
    { "<leader>gs", function() Snacks.picker.git_status() end, desc = "Git Status" },
    { "<leader>gd", function() Snacks.picker.git_diff() end, desc = "Git Diff (Hunks)" },
    { "<leader>gf", function() Snacks.picker.git_log_file() end, desc = "Git Log File" },
    { "<leader>gS", function() Snacks.picker.git_stash() end, desc = "Git Stash" },

    -- Pickers
    { '<leader>f"', function() Snacks.picker.registers() end, desc = "Registers" },
    { "<leader>ff", function() Snacks.picker.files() end, desc = "Fuzzy find files" },
    { "<leader>fs", function() Snacks.picker.colorschemes() end, desc = "Color scheme picker" },
    { "<C-p>", function() Snacks.picker.files() end, desc = "Find files" },
    { "<leader>fg", function() Snacks.picker.grep() end, desc = "Live grep" },
    { "<leader><leader>", function() Snacks.picker.grep_buffers() end, desc = "Grep inside buffer" },
    { "<leader>fb", function() Snacks.picker.buffers() end, desc = "Buffers" },
    { "<leader>fi", function() Snacks.picker.icons() end, desc = "Pick from icons" },
  },
}
