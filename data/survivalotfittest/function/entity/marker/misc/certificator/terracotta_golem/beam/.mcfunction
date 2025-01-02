scoreboard players add @s Choco.SotF.Tick.0 1

execute at @s if score @s Choco.SotF.Tick.0 matches 1 facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] eyes run rotate @s ~ ~

scoreboard players set @s Choco.SotF.ScoreStorage.0 10
execute if score @s Choco.SotF.Tick.0 matches ..19 at @s run function survivalotfittest:entity/marker/misc/certificator/terracotta_golem/beam/shoot

execute if score @s Choco.SotF.Tick.0 matches 20.. run function survivalotfittest:internal/kill