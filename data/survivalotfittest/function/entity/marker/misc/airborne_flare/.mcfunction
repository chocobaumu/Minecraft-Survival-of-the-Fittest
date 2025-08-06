scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/airborne_flare/init

execute if score @s Choco.SotF.Tick.0 matches 150 at @s run function survivalotfittest:entity/marker/misc/airborne_flare/phases/phase_change
execute if score @s Choco.SotF.Tick.0 matches 1050.. at @s run scoreboard players set @s Choco.SotF.Tick.0 149