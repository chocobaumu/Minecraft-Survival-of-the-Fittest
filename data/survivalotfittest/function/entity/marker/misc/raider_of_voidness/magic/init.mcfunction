scoreboard players add @s Choco.SotF.ScoreStorage.0 1

execute if score @s Choco.SotF.ScoreStorage.0 matches 6.. run function survivalotfittest:internal/kill

execute if score @s Choco.SotF.ScoreStorage.0 matches 2.. at @s run function survivalotfittest:particle/dimensional_impact
execute if score @s Choco.SotF.ScoreStorage.0 matches 2.. at @s run function survivalotfittest:entity/mobs/raider_of_voidness/sound/make_hole

execute store result score @s Choco.SotF.ScoreStorage.1 run random value -8..8
execute store result storage sotf:dimensional temporary0 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1
data modify storage sotf:dimensional temporary0 set string storage sotf:dimensional temporary0 0 -1

execute store result score @s Choco.SotF.ScoreStorage.2 run random value -8..8
execute store result storage sotf:dimensional temporary1 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.2
data modify storage sotf:dimensional temporary1 set string storage sotf:dimensional temporary1 0 -1

execute store result score @s Choco.SotF.ScoreStorage.3 run random value -8..8
execute store result storage sotf:dimensional temporary2 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.3
data modify storage sotf:dimensional temporary2 set string storage sotf:dimensional temporary2 0 -1

execute at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/magic/set_position with storage sotf:dimensional

execute if score @s Choco.SotF.ScoreStorage.0 matches ..5 at @s run function survivalotfittest:particle/dimensional_impact
execute if score @s Choco.SotF.ScoreStorage.0 matches ..5 at @s run function survivalotfittest:entity/mobs/raider_of_voidness/sound/make_hole

execute at @s facing entity @n[tag=Choco.SotF.Enemies_Target] eyes run rotate @s ~ ~

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/magic/nightmare