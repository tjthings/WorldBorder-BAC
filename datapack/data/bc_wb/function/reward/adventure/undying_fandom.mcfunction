worldborder add 50 25
scoreboard players add blazeandcave:adventure/undying_fandom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Undying Fandom", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Receive every type of gift from Villagers as a Hero of the Village", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}