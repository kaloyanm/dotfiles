return {
  -- add gruvbox
  { "chriskempson/base16-vim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "base16-gruvbox-dark-pale",
    },
  },
}
