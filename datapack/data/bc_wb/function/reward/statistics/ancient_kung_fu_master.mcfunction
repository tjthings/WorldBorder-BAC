worldborder add 50 25
scoreboard players add blazeandcave:statistics/ancient_kung_fu_master wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ancient Kung Fu Master", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sneak 10km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}