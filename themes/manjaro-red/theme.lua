--[[
   Manjaro-red Awesome WM theme
   Created by BeletteFurtive
   Based on Cesious by culinax
--]]

local naughty = require("naughty")

 
theme = {}
theme.dir = os.getenv("HOME") .. "/.config/awesome/themes/manjaro-red"


--add real transparency for notification
naughty.config.presets.normal.opacity = 0.8
naughty.config.presets.low.opacity = 0.8
naughty.config.presets.critical.opacity = 0.8
naughty.config.presets.normal.bg = "#829CBE"
naughty.config.presets.normal.fg = "#000000"
naughty.config.presets.normal.border_color = theme.bg_focus
naughty.config.presets.normal.border_width = 2


theme.font          = "Terminus 9"

theme.bg_normal     = "#00000000"
theme.bg_focus      = "#BA1000aa"
theme.bg_urgent     = "#FF4F00"
theme.bg_minimize   = "#10101088"
theme.bg_systray    = "#720A0B"

theme.separator     = "#ff0000"
theme.widgettext    = "#BA9A9E"
theme.widgetinfo    = "#CCCCCC"

theme.fg_normal     = "#CCCCCC"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#000000"
theme.fg_minimize   = "#ffffff"

theme.titlebar_bg_focus = "#2D2D2D"
theme.titlebar_bg_normal = "#1D1D1D"
theme.titlebar_fg_focus = theme.fg_normal
theme.titlebar_fg_normal = theme.fg_normal


theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#ff0000"
theme.border_marked = "#ff0000"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = theme.dir .. "/taglist/squarefw.png"
theme.taglist_squares_unsel = theme.dir .. "/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_fg_normal = "000000"
theme.menu_submenu_icon = theme.dir .. "/icons/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal              = theme.dir .. "/titlebar/close_normal.png"
theme.titlebar_close_button_focus               = theme.dir .. "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive     = theme.dir .. "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive      = theme.dir .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active       = theme.dir .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active        = theme.dir .. "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive    = theme.dir .. "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive     = theme.dir .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active      = theme.dir .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active       = theme.dir .. "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive  = theme.dir .. "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive   = theme.dir .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active    = theme.dir .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active     = theme.dir .. "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = theme.dir .. "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = theme.dir .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = theme.dir .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = theme.dir .. "/titlebar/maximized_focus_active.png"

theme.wallpaper = theme.dir .. "/background.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh      = theme.dir .. "/layouts/fairh.png"
theme.layout_fairv      = theme.dir .. "/layouts/fairv.png"
theme.layout_floating   = theme.dir .. "/layouts/floating.png"
theme.layout_magnifier  = theme.dir .. "/layouts/magnifier.png"
theme.layout_max        = theme.dir .. "/layouts/max.png"
theme.layout_fullscreen = theme.dir .. "/layouts/fullscreen.png"
theme.layout_tilebottom = theme.dir .. "/layouts/tilebottom.png"
theme.layout_tileleft   = theme.dir .. "/layouts/tileleft.png"
theme.layout_tile       = theme.dir .. "/layouts/tile.png"
theme.layout_tiletop    = theme.dir .. "/layouts/tiletop.png"
theme.layout_spiral     = theme.dir .. "/layouts/spiral.png"
theme.layout_dwindle    = theme.dir .. "/layouts/dwindle.png"

theme.awesome_icon = theme.dir .. "/icons/manjaro64.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
