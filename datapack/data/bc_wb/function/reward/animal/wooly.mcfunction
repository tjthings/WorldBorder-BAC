worldborder add 2 1
scoreboard players add blazeandcave:animal/wooly wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Wooly!", "color": "green"}, {"text": "\n"}, {"translate": "Obtain wool from a sheep by killing it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}