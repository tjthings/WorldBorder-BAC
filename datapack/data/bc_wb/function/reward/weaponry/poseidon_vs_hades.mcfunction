worldborder add 50 25
scoreboard players add blazeandcave:weaponry/poseidon_vs_hades wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Poseidon vs. Hades", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hunt all types of nether creatures with your trident", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}