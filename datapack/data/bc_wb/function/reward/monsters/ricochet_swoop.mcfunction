worldborder add 2 1
scoreboard players add blazeandcave:monsters/ricochet_swoop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ricochet Swoop", "color": "green"}, {"text": "\n"}, {"translate": "Deflect a Phantom's swoop with your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}