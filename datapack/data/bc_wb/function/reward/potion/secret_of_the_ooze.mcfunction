worldborder add 2 1
scoreboard players add blazeandcave:potion/secret_of_the_ooze wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Secret of the Ooze", "color": "green"}, {"text": "\n"}, {"translate": "Use a Slime Block to brew a Potion of Oozing", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}