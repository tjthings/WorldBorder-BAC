worldborder add 250 125
scoreboard players add blazeandcave:challenges/i_am_loot wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 125s
tellraw @a {"text": " +125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I am Loot!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Open up every type of loot chest", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}