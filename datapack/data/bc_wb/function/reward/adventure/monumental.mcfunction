worldborder add 2 1
scoreboard players add blazeandcave:adventure/monumental wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Monumental", "color": "green"}, {"text": "\n"}, {"translate": "Find an Ocean Monument", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}