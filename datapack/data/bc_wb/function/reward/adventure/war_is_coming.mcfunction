worldborder add 50 25
scoreboard players add blazeandcave:adventure/war_is_coming wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "War is Coming", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Start a Raid with the highest level of Bad Omen", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}