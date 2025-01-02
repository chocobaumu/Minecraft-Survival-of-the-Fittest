scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/player/init

execute at @s if score @s Choco.SotF.Tick.0 matches 2 run summon marker ^ ^ ^ {Tags:["Choco.SotF.DimensionalHole.Player"]}
execute at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/player/procceed

execute if score @s Choco.SotF.Tick.0 matches 12.. run function survivalotfittest:internal/kill