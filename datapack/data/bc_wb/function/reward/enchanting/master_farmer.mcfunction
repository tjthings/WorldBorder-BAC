worldborder add 50 25
scoreboard players add blazeandcave:enchanting/master_farmer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Farmer", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create a hoe with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}