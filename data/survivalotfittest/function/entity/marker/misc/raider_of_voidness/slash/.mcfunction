scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/init

execute at @s rotated as @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/procceed
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s rotated as @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/nightmare_tick

execute if score @s Choco.SotF.Tick.0 matches 12.. run function survivalotfittest:internal/kill