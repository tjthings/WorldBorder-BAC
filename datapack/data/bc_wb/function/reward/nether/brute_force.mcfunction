worldborder add 2 1
scoreboard players add blazeandcave:nether/brute_force wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Brute Force", "color": "green"}, {"text": "\n"}, {"translate": "Defeat a Piglin Brute in a Bastion Remnant", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}