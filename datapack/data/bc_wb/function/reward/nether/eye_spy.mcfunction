worldborder add 2 1
scoreboard players add minecraft:story/follow_ender_eye wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Eye Spy", "color": "green"}, {"text": "\n"}, {"translate": "Follow an Ender Eye", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}