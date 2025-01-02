# 水圧ダメージ
scoreboard players operation @s Choco.SotF.AbyssalOcean.Preasure = @s Choco.SotF.Pos.1
scoreboard players remove @s Choco.SotF.AbyssalOcean.Preasure 200
scoreboard players operation @s Choco.SotF.AbyssalOcean.Preasure *= #-1 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.AbyssalOcean.Preasure /= #20 Choco.SotF.Math
execute if score @s Choco.SotF.AbyssalOcean.Preasure matches ..0 run scoreboard players set @s Choco.SotF.AbyssalOcean.Preasure 1
execute if score @s Choco.SotF.AbyssalOcean.Preasure matches 9.. run scoreboard players set @s Choco.SotF.AbyssalOcean.Preasure 8
execute if predicate survivalotfittest:detect_coast_trim_head run function survivalotfittest:dimensions/abyssal_ocean/player/preasure/reduce
execute if predicate survivalotfittest:detect_coast_trim_chest run function survivalotfittest:dimensions/abyssal_ocean/player/preasure/reduce
execute if predicate survivalotfittest:detect_coast_trim_legs run function survivalotfittest:dimensions/abyssal_ocean/player/preasure/reduce
execute if predicate survivalotfittest:detect_coast_trim_feet run function survivalotfittest:dimensions/abyssal_ocean/player/preasure/reduce
execute if predicate survivalotfittest:armor/seaserpent_helmet run function survivalotfittest:dimensions/abyssal_ocean/player/preasure/reduce
execute if predicate survivalotfittest:armor/seaserpent_chestplate run function survivalotfittest:dimensions/abyssal_ocean/player/preasure/reduce
execute if predicate survivalotfittest:armor/seaserpent_leggings run function survivalotfittest:dimensions/abyssal_ocean/player/preasure/reduce
execute if predicate survivalotfittest:armor/seaserpent_boots run function survivalotfittest:dimensions/abyssal_ocean/player/preasure/reduce
execute store result storage abn:preasure damage int 1 run scoreboard players get @s Choco.SotF.AbyssalOcean.Preasure

execute if score @s Choco.SotF.AbyssalOcean.Preasure matches 1.. run function survivalotfittest:dimensions/abyssal_ocean/player/preasure/ with storage abn:preasure