worldborder add 2 1
scoreboard players add blazeandcave:redstone/vibe_check wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Vibe Check", "color": "green"}, {"text": "\n"}, {"translate": "Use Silk Touch to pick up a Sculk Sensor or find one among Ancient City treasure", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}