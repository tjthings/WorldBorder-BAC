worldborder add 2 1
scoreboard players add blazeandcave:mining/gi_geode wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "G.I. Geode", "color": "green"}, {"text": "\n"}, {"translate": "Find an Amethyst Geode and mine an Amethyst Cluster", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}