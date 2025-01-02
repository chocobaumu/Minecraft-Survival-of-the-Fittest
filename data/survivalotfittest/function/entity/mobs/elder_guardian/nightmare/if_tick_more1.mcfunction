scoreboard players add @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 2 run function survivalotfittest:entity/mobs/elder_guardian/nightmare/if_tick_2

execute if score @s Choco.SotF.tick.2 matches 60 run function survivalotfittest:summon/misc/elder_guardian/bubble
execute if score @s Choco.SotF.tick.2 matches 120 run function survivalotfittest:summon/misc/elder_guardian/bubble
execute if score @s Choco.SotF.tick.2 matches 180 run function survivalotfittest:summon/misc/elder_guardian/bubble
execute if score @s Choco.SotF.tick.2 matches 240 run function survivalotfittest:summon/misc/elder_guardian/bubble

execute if score @s Choco.SotF.tick.2 matches 300.. run scoreboard players set @s Choco.SotF.tick.2 0