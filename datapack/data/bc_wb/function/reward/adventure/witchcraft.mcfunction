worldborder add 15.0 5
scoreboard players set blazeandcave:adventure/witchcraft wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Witchcraft", "color": "green"}, {"text": "\n"}, {"translate": "Find a witch hut in a swamp", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}