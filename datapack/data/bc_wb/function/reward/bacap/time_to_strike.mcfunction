worldborder add 0.1 1
scoreboard players set blazeandcave:bacap/time_to_strike wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Time to Strike!", "color": "green"}, {"text": "\n"}, {"translate": "Use planks and sticks to make a sword", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}