worldborder add 10 5
scoreboard players add blazeandcave:biomes/everybody_loves_ice wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Everybody Loves Ice!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain a stack of every type of ice in your inventory", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}