worldborder add 10 5
scoreboard players add blazeandcave:nether/wub_wub_wub wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Wub wub wub!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain the Pigstep music disc from a Bastion Remnant", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}