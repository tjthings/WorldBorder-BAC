worldborder add 50 25
scoreboard players add blazeandcave:enchanting/a_rather_pointy_fence_post wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A rather pointy fence post", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Enchant a wooden sword with Sharpness V. Not really the best weapon, but it could be a minor annoyance to someone", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}