execute store result score @s Choco.SotF.HardMode.Attributes.ScoreStorage.0 run attribute @s armor base get 1

scoreboard players add @s Choco.SotF.HardMode.Attributes.ScoreStorage.0 5
execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.0 matches 1024.. run scoreboard players set @s Choco.SotF.HardMode.Attributes.ScoreStorage.0 1024

execute store result storage sotf:nightmare hardener int 1 run scoreboard players get @s Choco.SotF.HardMode.Attributes.ScoreStorage.0

execute as @s run function survivalotfittest:entity/mobs/attributes/hardener/add_armor with storage sotf:nightmare

# 耐性エフェクト
scoreboard players add @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 1

execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 matches 5 at @s run function survivalotfittest:entity/mobs/attributes/hardener/set_resistance
execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 matches 11 at @s run function survivalotfittest:entity/mobs/attributes/hardener/set_resistance
execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 matches 18 at @s run function survivalotfittest:entity/mobs/attributes/hardener/set_resistance
execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 matches 27 at @s run function survivalotfittest:entity/mobs/attributes/hardener/set_resistance