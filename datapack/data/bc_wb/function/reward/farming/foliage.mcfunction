worldborder add 2 1
scoreboard players add blazeandcave:farming/foliage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Foliage", "color": "green"}, {"text": "\n"}, {"translate": "Use shears to pick up short grass or ferns", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}