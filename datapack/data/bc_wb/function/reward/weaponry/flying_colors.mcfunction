worldborder add 2 1
scoreboard players add blazeandcave:weaponry/flying_colors wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Flying Colors", "color": "green"}, {"text": "\n"}, {"translate": "Apply a banner to your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}