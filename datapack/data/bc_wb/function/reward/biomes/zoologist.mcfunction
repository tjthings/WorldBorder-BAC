worldborder add 2 1
scoreboard players add blazeandcave:biomes/zoologist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Zoologist", "color": "green"}, {"text": "\n"}, {"translate": "Breed two pandas to get a baby panda", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}