worldborder add 10 5
scoreboard players add blazeandcave:statistics/i_like_trains wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I Like Trains", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ride 10km in a minecart", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}