local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  {
    "sharpchen/Eva-Theme.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "Eva-Light",
    },
  },
}
