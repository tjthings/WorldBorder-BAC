worldborder add 50 25
scoreboard players add blazeandcave:statistics/i_heart_chests wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I <3 Chests", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Open 500 loot chests", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}