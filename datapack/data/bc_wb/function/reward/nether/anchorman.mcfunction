worldborder add 2 1
scoreboard players add blazeandcave:nether/anchorman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Anchorman", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Respawn Anchor using Crying Obsidian and Glowstone then place it down", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}