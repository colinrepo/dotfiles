# 使用说明：
# 依赖dwm 的autostart 补丁，该补丁在 dwm 启动进入主事件循环之前，自动执行该脚本

# 该脚本会在后台运行（& 表示后台执行），不会阻塞 dwm 的启动流程，适合用于启动常驻服务、托盘程序、壁纸设置、状态栏等

/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-autochange.sh &

#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
#picom -b
#/bin/bash ~/scripts/tap-to-click.sh &
#/bin/bash ~/scripts/inverse-scroll.sh &
#/bin/bash ~/scripts/setxmodmap-colemak.sh &
#nm-applet &
#xfce4-power-manager &
#xfce4-volumed-pulse &
#/bin/bash ~/scripts/run-mailsync.sh &
#~/scripts/autostart_wait.sh &



