worldborder add 50 25
scoreboard players add blazeandcave:farming/castaway wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Castaway", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat nothing but dried kelp for three in-game days", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}