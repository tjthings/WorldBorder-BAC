worldborder add 2 1
scoreboard players add blazeandcave:biomes/bamboom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bamboom!", "color": "green"}, {"text": "\n"}, {"translate": "Break down some bamboo", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}