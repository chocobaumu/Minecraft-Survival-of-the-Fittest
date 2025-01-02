scoreboard players add @s Choco.SotF.tick.2 1

execute if predicate survivalotfittest:stand_still run scoreboard players set @s Choco.SotF.tick.2 0

execute if score @s Choco.SotF.tick.2 matches 50.. run function survivalotfittest:entity/mobs/warden/nightmare/destroy_block

scoreboard players add @s Choco.SotF.HardMode.Attributes.SpawnTick 1
execute if score @s Choco.SotF.HardMode.Attributes.SpawnTick matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6