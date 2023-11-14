function restart-waybar
killall waybar > /dev/null 2>&1 
waybar > /dev/null 2>&1 & 
end
