scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/magic/init

scoreboard players set @s Choco.SotF.ScoreStorage.4 10
execute at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/magic/procceed

execute if score @s Choco.SotF.Tick.0 matches 8.. run scoreboard players set @s Choco.SotF.Tick.0 0