worldborder add 2 1
scoreboard players add blazeandcave:nether/holy_scrap wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Holy Scrap!", "color": "green"}, {"text": "\n"}, {"translate": "Smelt Ancient Debris into Netherite Scrap", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}