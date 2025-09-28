execute as @p at @p if score @p exWeptimer >= @p exWep run title @p actionbar ["",{"text":"This item is not meant for you","color":"dark_red","bold":true}]
execute as @p at @p if score @p exWeptimer >= @p exWep if predicate kevs:check1 run function kevs:exclusive_equipment_effect
execute as @p at @p if score @p exWeptimer >= @p exWep if predicate kevs:check2 run function kevs:exclusive_equipment_effect
execute as @p at @p if score @p exWeptimer >= @p exWep if predicate kevs:check3 run function kevs:exclusive_equipment_effect
execute as @p at @p if score @p exWeptimer >= @p exWep if predicate kevs:check4 run function kevs:exclusive_equipment_effect


execute as @p at @p unless entity @p[tag=Exiled_Knight] run ftbquests change_progress @p reset 1932941691399E63
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 124BCD58D6BC0F41
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 0AB32D148D2C7EA3
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 220726962B7510AD

execute as @p at @p unless entity @p[tag=Shadow_Assassin] run ftbquests change_progress @p reset 25101CDC69C1771F
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 0CF8F8521F5EE133
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 28A0E385AAC7866B
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 6517B9B4D8368FDA

execute as @p at @p unless entity @p[tag=Elementalist] run ftbquests change_progress @p reset 4FE34F618C9A0395
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 1790752957F51695
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 78EB482E81872F79
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 44477A0B7CDBFAAA

execute as @p at @p unless entity @p[tag=Forsaken_Prophet] run ftbquests change_progress @p reset 49D81E8E23D0DDB6
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 7FF9DB66F52E5C89
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 331259802C89FB59
execute as @p at @p if score @p exWeptimer >= @p exWep run ftbquests change_progress @p reset 2AD6BB2ED8ACD491     
