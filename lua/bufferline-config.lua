require("bufferline").setup{
  options = {
    mode = "tabs",
    numbers = "ordinal",
    indicator_icon = "➤",
    modified_icon = "✎",
    close_icon = "✖",
    left_trunc_marker = "⋖",
    right_trunc_marker = "⋗",
    diagnostics = "coc, nvim_lsp",
    diagnostics_update_in_insert = true,
    color_icons = true,
    always_show_bufferline = true,
    separator_style = "padded_slant"
  }
}
