worldborder add 50 25
scoreboard players add blazeandcave:monsters/anti_air wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Anti-Air", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Shoot down a phantom with a bow from 30 blocks away", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}