worldborder add 2 1
scoreboard players add blazeandcave:adventure/music_to_my_ears wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Music To My Ears", "color": "green"}, {"text": "\n"}, {"translate": "Play a music disc in a jukebox", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}