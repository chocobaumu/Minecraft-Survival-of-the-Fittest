scoreboard players add @s Choco.SotF.tick.2 0

execute if score @s Choco.SotF.tick.2 matches 0 run function survivalotfittest:entity/mobs/elder_guardian/nightmare/if_tick_0

execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/mobs/elder_guardian/nightmare/if_tick_more1

scoreboard players add @s Choco.SotF.HardMode.Attributes.SpawnTick 1
execute if score @s Choco.SotF.HardMode.Attributes.SpawnTick matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14