worldborder add 2 1
scoreboard players add blazeandcave:biomes/flipper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Flipper", "color": "green"}, {"text": "\n"}, {"translate": "Give a Dolphin something to play with", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}