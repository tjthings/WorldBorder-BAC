worldborder add 2 1
scoreboard players add minecraft:story/deflect_arrow wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Not Today, Thank You", "color": "green"}, {"text": "\n"}, {"translate": "Deflect a Skeleton's arrow with a Shield", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}