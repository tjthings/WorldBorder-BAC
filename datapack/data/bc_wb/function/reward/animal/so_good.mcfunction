worldborder add 2 1
scoreboard players add blazeandcave:animal/so_good wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "So Good", "color": "green"}, {"text": "\n"}, {"translate": "Can't beat it, can't beat it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}