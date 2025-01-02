scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 327.. run scoreboard players set @s Choco.SotF.tick.3 0

execute if score @s Choco.SotF.tick.3 matches 2 run effect give @s slowness 2 99 true
execute if score @s Choco.SotF.tick.3 matches 7 at @s run function survivalotfittest:entity/mobs/ravager/nightmare/stomp_impact