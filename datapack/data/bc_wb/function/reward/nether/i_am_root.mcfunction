worldborder add 2 1
scoreboard players add blazeandcave:nether/i_am_root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I am Root", "color": "green"}, {"text": "\n"}, {"translate": "Pick up some crimson or warped roots", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}