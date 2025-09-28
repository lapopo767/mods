execute as @p at @p run scoreboard objectives add start1 dummy
execute as @p at @p run scoreboard objectives add start2 dummy
execute as @p at @p run scoreboard objectives add start3 dummy
execute as @p at @p run scoreboard players set @p start1 45
execute as @p at @p run scoreboard players set @p start2 90
execute as @p at @p run scoreboard players set @p start3 135
execute as @p at @p run scoreboard objectives add timer minecraft.custom:minecraft.time_since_rest
execute as @p at @p unless entity @p[tag=time_reset] run scoreboard players reset @p timer
execute as @p at @p unless entity @p[tag=time_reset] run tag @p add time_reset