worldborder add 10 5
scoreboard players add blazeandcave:statistics/who_needs_cars wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Who needs cars?", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Walk 50km", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}