worldborder add 0 0
scoreboard players add blazeandcave:adventure/core_keeper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 0
tellraw @a {"text": " +0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Core Keeper", "color": "light_purple"}, {"text": "\n"}, {"translate": "Obtain a stack of Heavy Cores", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}