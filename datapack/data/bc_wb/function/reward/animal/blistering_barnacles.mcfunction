worldborder add 2 1
scoreboard players add blazeandcave:animal/blistering_barnacles wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Blistering Barnacles!", "color": "green"}, {"text": "\n"}, {"translate": "Get spat at by a llama", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}