worldborder add 2 1
scoreboard players add blazeandcave:animal/bacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bacon!", "color": "green"}, {"text": "\n"}, {"translate": "Gotta kill this pig pig pig pig", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}