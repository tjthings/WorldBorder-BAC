worldborder add 2 1
scoreboard players add blazeandcave:animal/direct_fishing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Direct Fishing", "color": "green"}, {"text": "\n"}, {"translate": "Catch a fish by directly skewering it with a sword", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}