worldborder add 10 5
scoreboard players add blazeandcave:mining/9_to_5 wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "9 to 5", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect enough Disc Fragments to craft another producer of mysterious sounds", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}