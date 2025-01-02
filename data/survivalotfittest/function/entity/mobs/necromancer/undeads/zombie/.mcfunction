scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1..40 at @s run function survivalotfittest:entity/mobs/necromancer/undeads/zombie/spawning

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/necromancer/undeads/zombie/nightmare/