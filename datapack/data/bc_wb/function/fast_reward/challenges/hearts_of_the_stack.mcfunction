execute run worldborder add 300.0
execute run scoreboard players set blazeandcave:challenges/hearts_of_the_stack wb 1
tellraw @a {"text": " +50000 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hearts of the Stack", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Collect 64 Hearts of the Sea", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}