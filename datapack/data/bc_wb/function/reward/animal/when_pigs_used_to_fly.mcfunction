worldborder add 2 1
scoreboard players add blazeandcave:animal/when_pigs_used_to_fly wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "When Pigs Used to Fly", "color": "green"}, {"text": "\n"}, {"translate": "Craft a carrot on a stick so you can ride a pig off a cliff", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}