worldborder add 50 25
scoreboard players add blazeandcave:potion/gas_bomb wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Gas Bomb", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ignite a Creeper of each possible effect using Flint and Steel", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}