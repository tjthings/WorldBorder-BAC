worldborder add 10 5
scoreboard players add blazeandcave:biomes/top_of_the_world wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Top of the World", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place scaffolding to the world limit", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}