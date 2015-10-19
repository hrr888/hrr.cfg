---------------------------
-- Default awesome theme --
---------------------------

theme = {}

-- theme.font          = "sans 8"
theme.font          = "fixed 8"

theme.bg_normal     = "#aaa487"
theme.bg_focus      = "#ccc4a7"
theme.bg_urgent     = "#cc937d"
theme.bg_minimize   = "#2d2d27"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#2d2d27"
theme.fg_focus      = "#2d2d27"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#99937d"

theme.border_width  = 2
theme.border_normal = "#89836d"
theme.border_focus  = "#dcf4b7"
theme.border_marked = "#91231c"

theme.tasklist_bg_normal = "#99937d"

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
theme.taglist_squares_sel   = "/home/hrr/.config/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/home/hrr/.config/awesome/themes/default/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- theme.wallpaper = "/usr/share/awesome/themes/default/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "/home/hrr/.config/awesome/themes/default/layouts/fairh.png"
theme.layout_fairv = "/home/hrr/.config/awesome/themes/default/layouts/fairv.png"
theme.layout_floating  = "/home/hrr/.config/awesome/themes/default/layouts/floating.png"
theme.layout_magnifier = "/home/hrr/.config/awesome/themes/default/layouts/magnifier.png"
theme.layout_max = "/home/hrr/.config/awesome/themes/default/layouts/max.png"
theme.layout_fullscreen = "/home/hrr/.config/awesome/themes/default/layouts/fullscreen.png"
theme.layout_tilebottom = "/home/hrr/.config/awesome/themes/default/layouts/tilebottom.png"
theme.layout_tileleft   = "/home/hrr/.config/awesome/themes/default/layouts/tileleft.png"
theme.layout_tile = "/home/hrr/.config/awesome/themes/default/layouts/tile.png"
theme.layout_tiletop = "/home/hrr/.config/awesome/themes/default/layouts/tiletop.png"
theme.layout_spiral  = "/home/hrr/.config/awesome/themes/default/layouts/spiral.png"
theme.layout_dwindle = "/home/hrr/.config/awesome/themes/default/layouts/dwindle.png"

-- theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
