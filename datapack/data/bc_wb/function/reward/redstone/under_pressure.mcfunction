worldborder add 2 1
scoreboard players add blazeandcave:redstone/under_pressure wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Under Pressure", "color": "green"}, {"text": "\n"}, {"translate": "Step on a pressure plate", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}