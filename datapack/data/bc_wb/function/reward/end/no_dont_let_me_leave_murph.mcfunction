worldborder add 50 25
scoreboard players add blazeandcave:end/no_dont_let_me_leave_murph wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "No! Don't let me leave, Murph!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Travel so far into the End dimension you might as well be on another planet", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}