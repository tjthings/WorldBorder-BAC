worldborder add 2 1
scoreboard players add blazeandcave:building/stuck_in_the_mud wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stuck in the Mud", "color": "green"}, {"text": "\n"}, {"translate": "Use a Water Bottle on some Dirt to turn it into Mud", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}