worldborder add 2 1
scoreboard players add blazeandcave:adventure/secret_of_the_igloo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Secret of the Igloo", "color": "green"}, {"text": "\n"}, {"translate": "Find an igloo in a snowy tundra", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}