worldborder add 10 5
scoreboard players add blazeandcave:farming/come_to_the_countryside wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Come to the countryside!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Plant every single type of crop on farmland", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}