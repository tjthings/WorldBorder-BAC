worldborder add 2 1
scoreboard players add blazeandcave:end/dragon_shield wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dragon Shield", "color": "green"}, {"text": "\n"}, {"translate": "Attempt to block the dragon's attacks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}