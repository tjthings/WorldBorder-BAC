worldborder add 10 5
scoreboard players add blazeandcave:potion/gas wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Gas!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a mob using a lingering potion", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}