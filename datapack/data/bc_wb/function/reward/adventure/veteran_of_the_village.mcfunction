worldborder add 50 25
scoreboard players add blazeandcave:adventure/veteran_of_the_village wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Veteran of the Village", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Attain the highest level of Hero of the Village", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}