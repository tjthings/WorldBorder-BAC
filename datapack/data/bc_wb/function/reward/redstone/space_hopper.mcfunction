worldborder add 2 1
scoreboard players add blazeandcave:redstone/space_hopper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Space Hopper", "color": "green"}, {"text": "\n"}, {"translate": "Craft a hopper for item transportation", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}