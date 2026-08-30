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
    rounding = 12,

    shadow = {
      enabled = true,
      range = 20,
      render_power = 3,
      color = "rgba(1a1a2eee)",
    },

    blur = {
      enabled = true,
      size = 8,
      passes = 3,
      noise = 0.02,
      contrast = 1.0,
      brightness = 0.9,
      vibrancy = 0.2,
      vibrancy_darkness = 0.5,
    },
  },

  cursor = {
    sync_gsettings_theme = true,
  },
})

-- Workspace switching: smooth slide + fade
hl.animation({ leaf = "workspaces", enabled = true, speed = 4, bezier = "easeOutQuint", style = "slidefadeforwards" })

-- Window open/close animations
hl.animation({ leaf = "windows", enabled = true, speed = 3.5, bezier = "easeOutQuint" })
hl.animation({ leaf = "windowsIn", enabled = true, speed = 3.5, bezier = "easeOutQuint", style = "popin 85%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 2.5, bezier = "easeOutQuint", style = "popin 85%" })

-- Fade animations for smooth transitions
hl.animation({ leaf = "fadeIn", enabled = true, speed = 2, bezier = "almostLinear" })
hl.animation({ leaf = "fadeOut", enabled = true, speed = 2, bezier = "almostLinear" })
hl.animation({ leaf = "fade", enabled = true, speed = 3, bezier = "quick" })

-- Layer animations (panels, bars)
hl.animation({ leaf = "layers", enabled = true, speed = 3.5, bezier = "easeOutQuint" })
hl.animation({ leaf = "layersIn", enabled = true, speed = 3.5, bezier = "easeOutQuint", style = "fade" })
hl.animation({ leaf = "layersOut", enabled = true, speed = 2, bezier = "linear", style = "fade" })

-- Border animation
hl.animation({ leaf = "border", enabled = true, speed = 5, bezier = "easeOutQuint" })
