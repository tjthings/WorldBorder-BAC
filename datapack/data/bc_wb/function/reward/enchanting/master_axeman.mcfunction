worldborder add 40 20
scoreboard players add blazeandcave:enchanting/master_axeman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Axeman", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create an axe with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}