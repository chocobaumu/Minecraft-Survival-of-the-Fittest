scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/magic/ice_spikes/1
execute if score @s Choco.SotF.Tick.0 matches 11 at @s run function survivalotfittest:entity/marker/misc/magic/ice_spikes/2
execute if score @s Choco.SotF.Tick.0 matches 21 at @s run function survivalotfittest:entity/marker/misc/magic/ice_spikes/3

execute if score @s Choco.SotF.Tick.0 matches 21.. run function survivalotfittest:internal/kill