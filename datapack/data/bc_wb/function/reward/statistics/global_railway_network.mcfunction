worldborder add 50 25
scoreboard players add blazeandcave:statistics/global_railway_network wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Global Railway Network", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride 50km in a minecart", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}