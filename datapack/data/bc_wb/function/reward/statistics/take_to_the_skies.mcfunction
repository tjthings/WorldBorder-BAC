worldborder add 2 1
scoreboard players add blazeandcave:statistics/take_to_the_skies wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Take to the Skies", "color": "green"}, {"text": "\n"}, {"translate": "Fly 10km with elytra", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}