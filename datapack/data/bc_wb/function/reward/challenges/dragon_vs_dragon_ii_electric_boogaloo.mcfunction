worldborder add 250 125
scoreboard players add blazeandcave:challenges/dragon_vs_dragon_ii_electric_boogaloo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 125
tellraw @a {"text": " +125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dragon vs Dragon II", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Defeat the Ender Dragon while wearing a dragon head... without touching the ground", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}