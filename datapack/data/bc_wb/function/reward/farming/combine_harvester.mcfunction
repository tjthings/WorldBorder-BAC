worldborder add 50 25
scoreboard players add blazeandcave:farming/combine_harvester wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Combine Harvester", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Use bone meal on everything that can be grown", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}