worldborder add 40 20
scoreboard players add blazeandcave:nether/instant_mining wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Instant Mining", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hold a Diamond or Netherite Pickaxe enchanted with Efficiency V while under the Haste II effect", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}