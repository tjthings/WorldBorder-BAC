worldborder add 2 1
scoreboard players add minecraft:husbandry/tadpole_in_a_bucket wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bukkit bukkit", "color": "green"}, {"text": "\n"}, {"translate": "Catch a Tadpole in a Bucket", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}