worldborder add 50 25
scoreboard players add blazeandcave:redstone/monstrous_music wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Monstrous Music", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Play Note Blocks with each type of mob head above it", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}