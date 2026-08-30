hl.config({
  general = {
    border_size = 2,
    col = {
      active_border = "#8373ab",
      inactive_border = "#8373ab80",
    },
  },

  group = {
    col = {
      border_active = "#f2bbe4",
      border_inactive = "#f2bbe480",
    },
  },

  decoration = {
    rounding = 10,
  },

  cursor = {
    -- Hyprland 0.56 syncs the cursor theme from gsettings, which the
    -- theme-set hook sets to catppuccin-macchiato-pink-cursors.
    sync_gsettings_theme = true,
  },
})

-- Workspace switching: smooth slide + fade (overrides the default disabled state)
hl.animation({ leaf = "workspaces", enabled = true, speed = 4, bezier = "easeOutQuint", style = "slidefadeforwards" })
