worldborder add 2 1
scoreboard players add blazeandcave:end/organizational_wizard wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Organizational Wizard", "color": "green"}, {"text": "\n"}, {"translate": "Name a Shulker Box 'Blocks' for storing your blocks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}