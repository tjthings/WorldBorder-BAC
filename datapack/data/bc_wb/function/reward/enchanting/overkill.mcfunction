worldborder add 5.0 3
scoreboard players set blazeandcave:enchanting/overkill wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Overkill", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Deal eight hearts of damage in a single melee blow without using a Mace", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}