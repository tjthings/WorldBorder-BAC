worldborder add 50 25
scoreboard players add minecraft:nether/all_effects wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "How Did We Get Here?", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Have every effect applied at the same time", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}