worldborder add 50 25
scoreboard players add minecraft:end/levitate wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Great View From Up Here", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Levitate up a distance of 50 metres", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}