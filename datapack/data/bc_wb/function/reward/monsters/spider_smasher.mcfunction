worldborder add 10 5
scoreboard players add blazeandcave:monsters/spider_smasher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Spider Smasher", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of string from spiders or cobwebs", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}