worldborder add 40.0 8
scoreboard players set blazeandcave:statistics/xp_grinder wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "XP Grinder", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Reach 300 experience levels", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}