scoreboard players add @s Choco.SotF.tick.3 0
execute at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..5] unless score @s Choco.SotF.tick.1 matches 2..67 if score @s Choco.SotF.tick.3 matches 0 run scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 1.. at @s run function survivalotfittest:entity/mobs/ravager/nightmare/stomp

scoreboard players add @s Choco.SotF.HardMode.Attributes.SpawnTick 1
execute if score @s Choco.SotF.HardMode.Attributes.SpawnTick matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6