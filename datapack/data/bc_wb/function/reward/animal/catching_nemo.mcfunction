worldborder add 10 5
scoreboard players add blazeandcave:animal/catching_nemo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Catching Nemo", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Catch a clownfish", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}