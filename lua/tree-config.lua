require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true
  },
  renderer = {
    add_trailing = false,
    group_empty = false,
    highlight_git = false,
    full_name = false,
    highlight_opened_files = "all",
    root_folder_modifier = ":~",
    indent_markers = {
      enable = true,
      icons = {
        corner = "└ ",
        edge = "│ ",
        item = "│ ",
        none = "  ",
      },
    },
  }
})

vim.api.nvim_set_keymap('n', '<C-T>', ":NvimTreeFocus<CR>", { noremap = true, silent = true })
