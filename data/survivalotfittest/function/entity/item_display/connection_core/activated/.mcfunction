rotate @s ~10 ~

particle portal ~ ~0.25 ~ 0 0 0 1 1 normal

scoreboard players add @s Choco.SotF.ScoreStorage.0 2
execute if score @s Choco.SotF.ScoreStorage.0 matches 360.. run scoreboard players remove @s Choco.SotF.ScoreStorage.0 360
execute store result storage ras:portal 0rot0 int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0

scoreboard players add @s Choco.SotF.ScoreStorage.2 0
execute if score @s Choco.SotF.ScoreStorage.2 matches 0 run scoreboard players add @s Choco.SotF.ScoreStorage.1 3
execute if score @s Choco.SotF.ScoreStorage.2 matches 1 run scoreboard players remove @s Choco.SotF.ScoreStorage.1 3
execute if score @s Choco.SotF.ScoreStorage.1 matches 91.. run scoreboard players add @s Choco.SotF.ScoreStorage.0 180
execute if score @s Choco.SotF.ScoreStorage.1 matches 91.. run scoreboard players add @s Choco.SotF.ScoreStorage.2 1
execute store result storage ras:portal 0rot1 int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1
execute if score @s Choco.SotF.ScoreStorage.2 matches 2.. run scoreboard players set @s Choco.SotF.ScoreStorage.2 0

scoreboard players add @s Choco.SotF.ScoreStorage.4 6
execute if score @s Choco.SotF.ScoreStorage.4 matches 360.. run scoreboard players remove @s Choco.SotF.ScoreStorage.4 360
execute store result storage ras:portal 1rot0 int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1

scoreboard players add @s Choco.SotF.ScoreStorage.6 0
execute if score @s Choco.SotF.ScoreStorage.6 matches 0 run scoreboard players remove @s Choco.SotF.ScoreStorage.5 5
execute if score @s Choco.SotF.ScoreStorage.6 matches 1 run scoreboard players add @s Choco.SotF.ScoreStorage.5 5
execute if score @s Choco.SotF.ScoreStorage.5 matches 91.. run scoreboard players add @s Choco.SotF.ScoreStorage.4 180
execute if score @s Choco.SotF.ScoreStorage.5 matches 91.. run scoreboard players add @s Choco.SotF.ScoreStorage.6 1
execute store result storage ras:portal 1rot1 int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.5
execute if score @s Choco.SotF.ScoreStorage.6 matches 2.. run scoreboard players set @s Choco.SotF.ScoreStorage.6 0

execute at @s positioned ~ ~0.25 ~ run function survivalotfittest:entity/item_display/connection_core/activated/particle with storage ras:portal

execute if entity @s[tag=Choco.SotF.Escape] run scoreboard players set @s Choco.SotF.Tick.0 121
execute if entity @s[tag=Choco.SotF.Escape] at @s run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air

execute unless dimension ras:radioactiveabyss positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0] positioned ~0.5 ~0.5 ~0.5 positioned ^ ^ ^0 in ras:radioactiveabyss run tp @s ^ ^ ^2
execute if dimension ras:radioactiveabyss positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0] positioned ~0.5 ~0.5 ~0.5 positioned ^ ^ ^0 in overworld run tp @s ^ ^ ^2