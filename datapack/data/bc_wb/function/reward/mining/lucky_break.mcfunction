worldborder add 10 5
scoreboard players add blazeandcave:mining/lucky_break wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Lucky Break", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Survive a long fall with just a sliver of health remaining", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}