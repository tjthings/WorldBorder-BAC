worldborder add 2 1
scoreboard players add blazeandcave:weaponry/loser wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Loser!", "color": "green"}, {"text": "\n"}, {"translate": "Die twice within ten seconds", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}