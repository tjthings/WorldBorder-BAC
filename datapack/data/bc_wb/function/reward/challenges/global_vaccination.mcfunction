worldborder add 250 125
scoreboard players add blazeandcave:challenges/global_vaccination wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 125
tellraw @a {"text": " +125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Global Vaccination", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Cure a zombie villager of every profession... from every biome", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}