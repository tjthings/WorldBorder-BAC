worldborder add 50 25
scoreboard players add blazeandcave:mining/master_coal_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Coal Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough coal to make a stack of coal blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}