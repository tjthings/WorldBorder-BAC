worldborder add 2 1
scoreboard players add minecraft:nether/get_wither_skull wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Spooky Scary Skeleton", "color": "green"}, {"text": "\n"}, {"translate": "Obtain a wither skeleton's skull", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}