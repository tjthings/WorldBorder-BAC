worldborder add 2 1
scoreboard players add blazeandcave:adventure/the_shielding wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Shielding", "color": "green"}, {"text": "\n"}, {"translate": "A shield does no better than a locked door", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}