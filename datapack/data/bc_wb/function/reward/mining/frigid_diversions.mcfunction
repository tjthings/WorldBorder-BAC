worldborder add 10 5
scoreboard players add blazeandcave:mining/frigid_diversions wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Frigid Diversions", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Loot a chest inside an ice box in an Ancient City", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}