worldborder add 2 1
scoreboard players add blazeandcave:redstone/all_aboard wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "All Aboard!", "color": "green"}, {"text": "\n"}, {"translate": "Craft and board a Minecart for railway journeys", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}