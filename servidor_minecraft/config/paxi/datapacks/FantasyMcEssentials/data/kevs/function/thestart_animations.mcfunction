execute as @p at @p unless entity @p[tag=start1] if score @p timer >= @p start1 run ftbquests change_progress @p complete 3C3608AEA56E4262
execute as @p at @p unless entity @p[tag=start1] if score @p timer >= @p start1 run playsound minecraft:item.firecharge.use ambient @p
execute as @p at @p unless entity @p[tag=start1] if score @p timer >= @p start1 run tag @p add start1

execute as @p at @p unless entity @p[tag=start2] if score @p timer >= @p start2 run ftbquests change_progress @p complete 0E0C3F33AF215AEB
execute as @p at @p unless entity @p[tag=start2] if score @p timer >= @p start2 run playsound minecraft:block.ender_chest.open ambient @p
execute as @p at @p unless entity @p[tag=start2] if score @p timer >= @p start2 run tag @p add start2

execute as @p at @p unless entity @p[tag=start3] if score @p timer >= @p start3 run ftbquests change_progress @p complete 780EDAE903E6AB26
execute as @p at @p unless entity @p[tag=start3] if score @p timer >= @p start3 run ftbquests change_progress @p reset 06056883CDD22F66
execute as @p at @p unless entity @p[tag=start3] if score @p timer >= @p start3 run playsound minecraft:block.note_block.imitate.ender_dragon ambient @p
execute as @p at @p unless entity @p[tag=start3] if score @p timer >= @p start3 run tag @p add start3