worldborder add 10 5
scoreboard players add blazeandcave:statistics/marathon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Marathon", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Sprint 42.195km", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}