worldborder add 10 5
scoreboard players add blazeandcave:weaponry/nice_to_mace_you wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Nice to Mace You!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a Mace using a Breeze Rod and a Heavy Core, then do a smash attack by hitting a mob after falling", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}