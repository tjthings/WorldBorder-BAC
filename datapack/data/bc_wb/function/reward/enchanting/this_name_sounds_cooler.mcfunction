worldborder add 2 1
scoreboard players add blazeandcave:enchanting/this_name_sounds_cooler wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "This name sounds cooler", "color": "green"}, {"text": "\n"}, {"translate": "Name your Diamond Sword 'Diamond Edge'", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}