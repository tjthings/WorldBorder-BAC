worldborder add 10 5
scoreboard players add blazeandcave:adventure/hey_you_two_should_kiss wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Hey! You two should kiss!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Use a Spyglass to look at two Villagers sitting in a Boat from at least 50 blocks away", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}