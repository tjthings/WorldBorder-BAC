worldborder add 2 1
scoreboard players add blazeandcave:animal/armadoggo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Armadoggo", "color": "green"}, {"text": "\n"}, {"translate": "Equip your canine best friend with Wolf Armor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}