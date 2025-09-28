execute as @p at @p run scoreboard objectives add exWep dummy
execute as @p at @p run scoreboard players set @p exWep 100
execute as @p at @p run scoreboard objectives add exWeptimer minecraft.custom:minecraft.time_since_rest
execute as @p at @p run scoreboard players reset @p exWeptimer