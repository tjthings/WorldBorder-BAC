worldborder add 10 5
scoreboard players add blazeandcave:mining/obsidian_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Obsidian Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine a stack of obsidian. (This might take a while...)", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}