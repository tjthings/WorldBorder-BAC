worldborder add 2 1
scoreboard players add blazeandcave:animal/foal_play wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Foal Play", "color": "green"}, {"text": "\n"}, {"translate": "Breed a horse in an effort to get a better one", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}