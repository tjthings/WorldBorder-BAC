worldborder add 2 1
scoreboard players add blazeandcave:biomes/were_going_on_a_bear_hunt wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "We\u00e2\u20ac\u2122re Going on a Bear Hunt", "color": "green"}, {"text": "\n"}, {"translate": "Get hunted by a Polar Bear", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}