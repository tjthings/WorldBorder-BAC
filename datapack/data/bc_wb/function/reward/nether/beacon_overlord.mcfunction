worldborder add 50 25
scoreboard players add blazeandcave:nether/beacon_overlord wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Beacon Overlord", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Acquire every beacon-induced effect at once", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}