local telescope = require("telescope")

telescope.setup{
  defaults = {
    file_ignore_patterns = {
      ".git",
      "node_modules",
    },
  },
  pickers = {
    find_files = {
      theme = "dropdown",
      previewer = false,
    }
 },
  extensions = {
    file_browser = {
      theme = "dropdown",
      previewer = false,
    }
  }
}

require("telescope").load_extension "file_browser"

vim.api.nvim_set_keymap('n', '<C-P>', ":Telescope find_files with-filename=true<CR>", { noremap = true })
vim.api.nvim_set_keymap('n', '<C-N>', ":Telescope file_browser hidden=true<CR>", { noremap = true })
vim.api.nvim_set_keymap('n', '<C-F>', "<cmd>lua require('telescope.builtin').live_grep()<CR>", { noremap = true })
vim.api.nvim_set_keymap('n', '<C-B>', "<cmd>lua require('telescope.builtin').buffers()<CR>", { noremap = true })
