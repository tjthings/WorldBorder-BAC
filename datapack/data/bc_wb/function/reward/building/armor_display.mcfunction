worldborder add 50 25
scoreboard players add blazeandcave:building/armor_display wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Armor Display", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Place all six sets of armor on six different armor stands", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}