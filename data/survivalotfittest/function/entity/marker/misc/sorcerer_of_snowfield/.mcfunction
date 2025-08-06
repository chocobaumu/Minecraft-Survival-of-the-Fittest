scoreboard players add @s Choco.SotF.Tick.0 1

execute as @s on vehicle as @s on passengers as @s run scoreboard players set @s Choco.SotF.Tick.0 0

execute if score @s Choco.SotF.Tick.0 matches 1.. run function survivalotfittest:entity/marker/misc/sorcerer_of_snowfield/summon_deadbody