worldborder add 50 25
scoreboard players add blazeandcave:challenges/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Super Challenges", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Good luck completing... any of these ;)", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}