worldborder add 50 25
scoreboard players add blazeandcave:mining/weve_broken_our_last_shovel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "We've broken our last shovel", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Break all six types of shovels", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}