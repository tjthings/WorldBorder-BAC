worldborder add 2 1
scoreboard players add blazeandcave:redstone/fuel_engine wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fuel Engine", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Minecart with Furnace and use coal or charcoal to send it chugging", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}