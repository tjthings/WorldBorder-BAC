worldborder add 40 20
scoreboard players add blazeandcave:mining/master_gold_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Gold Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough gold to make a stack of gold blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}