worldborder add 2 1
scoreboard players add blazeandcave:redstone/mobile_explosion wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Mobile Explosion", "color": "green"}, {"text": "\n"}, {"translate": "Put TNT in a minecart", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}