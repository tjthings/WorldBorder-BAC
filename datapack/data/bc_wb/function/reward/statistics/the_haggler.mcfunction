worldborder add 2 1
scoreboard players add blazeandcave:statistics/the_haggler wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Haggler", "color": "green"}, {"text": "\n"}, {"translate": "Trade with villagers 100 times", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}