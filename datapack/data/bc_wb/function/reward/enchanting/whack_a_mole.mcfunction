worldborder add 6.0 4
scoreboard players set blazeandcave:enchanting/whack_a_mole wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Whack-a-mole", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Using a Mace enchanted with Wind Burst, hit eight Armadillos consecutively without touching the ground", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}