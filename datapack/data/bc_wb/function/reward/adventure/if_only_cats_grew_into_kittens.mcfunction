worldborder add 2 1
scoreboard players add blazeandcave:adventure/if_only_cats_grew_into_kittens wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "If only cats grew into kittens", "color": "green"}, {"text": "\n"}, {"translate": "Breed two cats together to get a kitty!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}