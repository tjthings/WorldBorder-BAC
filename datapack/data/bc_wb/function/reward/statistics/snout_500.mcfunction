worldborder add 1.0 2
scoreboard players set blazeandcave:statistics/snout_500 wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Snout 500", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ride 1km on a pig", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}