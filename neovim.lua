return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#0D0C0B",
        dark_bg = "#0A0908",
        darker_bg = "#080706",
        lighter_bg = "#24211E",

        fg = "#E8E0D4",
        dark_fg = "#B8AFA3",
        light_fg = "#F2ECE2",
        bright_fg = "#FFF8EC",
        muted = "#8A8278",

        red = "#C45C3A",
        yellow = "#D6A63C",
        orange = "#C4924A",
        green = "#6B9A4A",
        cyan = "#3DB8B0",
        blue = "#4A86C4",
        magenta = "#D6457A",
        brown = "#8A6528",

        bright_red = "#E07855",
        bright_yellow = "#E8C05A",
        bright_green = "#8FBE62",
        bright_cyan = "#6ED0C8",
        bright_blue = "#73A8DC",
        bright_magenta = "#E870A0",

        accent = "#D6A63C",
        cursor = "#FFF8EC",
        foreground = "#E8E0D4",
        background = "#0D0C0B",
        selection = "#D6A63C",
        selection_foreground = "#0D0C0B",
        selection_background = "#D6A63C",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
