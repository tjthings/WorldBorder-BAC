worldborder add 2 1
scoreboard players add blazeandcave:building/no_chain_no_gain wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "No Chain, No Gain", "color": "green"}, {"text": "\n"}, {"translate": "Craft a chain using an iron ingot and iron nuggets", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}