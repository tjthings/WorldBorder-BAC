worldborder add 10 5
scoreboard players add blazeandcave:weaponry/shovel_knight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Shovel Knight", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Hit a mob using all six types of shovels", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}