worldborder add 2 1
scoreboard players add blazeandcave:weaponry/shield_luck wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Shield Luck", "color": "green"}, {"text": "\n"}, {"translate": "Protect yourself from an enemy's attack with your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}