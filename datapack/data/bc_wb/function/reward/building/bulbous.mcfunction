worldborder add 2 1
scoreboard players add blazeandcave:building/bulbous wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bulbous!", "color": "green"}, {"text": "\n"}, {"translate": "Light up the area with a Copper Bulb!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}