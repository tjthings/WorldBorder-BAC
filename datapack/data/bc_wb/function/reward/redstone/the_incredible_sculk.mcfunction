worldborder add 10 5
scoreboard players add blazeandcave:redstone/the_incredible_sculk wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Incredible Sculk", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of all sculk-related blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}