worldborder add 2 1
scoreboard players add blazeandcave:animal/so_i_got_that_going_for_me wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "So I got that going for me", "color": "green"}, {"text": "\n"}, {"translate": "Breed two llamas with hay", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}