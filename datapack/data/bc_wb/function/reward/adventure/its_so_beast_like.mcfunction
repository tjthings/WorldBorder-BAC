worldborder add 10 5
scoreboard players add blazeandcave:adventure/its_so_beast_like wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "It's So Beast-Like!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Slay a Ravager in a raid", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}