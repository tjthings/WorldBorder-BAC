worldborder add 5.0 3
scoreboard players set blazeandcave:adventure/lilypad_hatter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Lilypad Hatter", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Breed and trade with a swamp villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}