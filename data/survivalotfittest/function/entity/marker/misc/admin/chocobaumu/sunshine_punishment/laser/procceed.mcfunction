scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

scoreboard players add @s Choco.SotF.ScoreStorage.1 1
execute if score @s Choco.SotF.ScoreStorage.1 matches 1 rotated ~ ~90 run function survivalotfittest:particle/chocobaumu/laser_beam
execute if score @s Choco.SotF.ScoreStorage.1 matches 5.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 0

particle flash ~ ~ ~ 0 0 0 0 1 normal

execute unless block ^ ^ ^0.5 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.1 -1
execute unless block ^1 ^ ^0.5 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.1 -1
execute unless block ^-1 ^ ^0.5 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.1 -1
execute unless block ^ ^1 ^0.5 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.1 -1
execute unless block ^ ^-1 ^0.5 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.1 -1

execute positioned ^ ^ ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] run scoreboard players set @s Choco.SotF.ScoreStorage.1 -1
execute positioned ^1 ^ ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] run scoreboard players set @s Choco.SotF.ScoreStorage.1 -1
execute positioned ^-1 ^ ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] run scoreboard players set @s Choco.SotF.ScoreStorage.1 -1
execute positioned ^ ^1 ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] run scoreboard players set @s Choco.SotF.ScoreStorage.1 -1
execute positioned ^ ^-1 ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] run scoreboard players set @s Choco.SotF.ScoreStorage.1 -1

execute unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit
execute unless block ^1 ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit
execute unless block ^-1 ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit
execute unless block ^ ^1 ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit
execute unless block ^ ^-1 ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit

execute positioned ^ ^ ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit
execute positioned ^1 ^ ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit
execute positioned ^-1 ^ ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit
execute positioned ^ ^1 ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit
execute positioned ^ ^-1 ^ positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit

fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace #survivalotfittest:water_and_else

tp @s ^ ^ ^0.5

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/procceed