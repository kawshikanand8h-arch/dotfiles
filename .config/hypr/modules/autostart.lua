-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function () 
    hl.exec_cmd("waybar")
    hl.exec_cmd("playerctld daemon")
    
--    hl.exec_cmd("swaync")
    
    -- Start wallpaper daemon and set the image
    hl.exec_cmd("awww-daemon")
    hl.exec_cmd("awww img ~/Downloads/wlpr/monster.png")
end)