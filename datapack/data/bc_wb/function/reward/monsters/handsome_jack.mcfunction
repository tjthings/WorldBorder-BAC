worldborder add 0 0
scoreboard players add blazeandcave:monsters/handsome_jack wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 0
tellraw @a {"text": " +0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Handsome Jack", "color": "light_purple"}, {"text": "\n"}, {"translate": "Defeat a mob wearing a Jack o' Lantern on Halloween", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}