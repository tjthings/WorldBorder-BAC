worldborder add 2 1
scoreboard players add blazeandcave:building/cerulean wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Cerulean!", "color": "green"}, {"text": "\n"}, {"translate": "Light up the area with soul fire torches and soul fire lanterns!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}