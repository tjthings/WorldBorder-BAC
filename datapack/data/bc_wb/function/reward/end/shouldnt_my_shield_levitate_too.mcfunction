worldborder add 2 1
scoreboard players add blazeandcave:end/shouldnt_my_shield_levitate_too wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Shouldn't my shield levitate too?", "color": "green"}, {"text": "\n"}, {"translate": "Block a Shulker's bullet with your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}