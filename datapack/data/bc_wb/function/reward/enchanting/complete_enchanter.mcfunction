worldborder add 100.0 12
scoreboard players set blazeandcave:enchanting/complete_enchanter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Complete Enchanter", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Obtain every enchantment throughout your enchanting career", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}