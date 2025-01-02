execute at @s facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] eyes run rotate @s ~ ~

playsound entity.shulker.shoot hostile @a ~ ~ ~ 1 2

scoreboard players add @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 2.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 rotated ~ 0 positioned ^0.22 ^1.98 ^0.2 run function survivalotfittest:summon/misc/certificator/terracotta_golem_beam
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 rotated ~ 0 positioned ^-0.22 ^1.98 ^0.2 run function survivalotfittest:summon/misc/certificator/terracotta_golem_beam