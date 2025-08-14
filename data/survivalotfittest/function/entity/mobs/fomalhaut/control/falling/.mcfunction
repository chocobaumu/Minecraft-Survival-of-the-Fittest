scoreboard players remove @s Choco.SotF.ScoreStorage.3 1

execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] positioned ~ ~-0.05 ~ unless function survivalotfittest:entity/mobs/fomalhaut/control/get/collision on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] run scoreboard players set @s Choco.SotF.ScoreStorage.3 0
execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run tp @s ~ ~-0.05 ~

execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s run function survivalotfittest:entity/mobs/fomalhaut/control/falling/