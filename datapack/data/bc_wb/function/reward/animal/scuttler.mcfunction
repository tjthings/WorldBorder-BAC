worldborder add 2 1
scoreboard players add blazeandcave:animal/scuttler wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Scuttler", "color": "green"}, {"text": "\n"}, {"translate": "Get a scute from a baby turtle when it grows up", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}