worldborder add 10 5
scoreboard players add minecraft:adventure/hero_of_the_village wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Hero of the Village", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Triumph over a full raid for the first time", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}