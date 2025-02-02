#リセット
scoreboard players set #Invasion Choco.SotF.EventTick 0

execute store result score #Invasion Choco.SotF.ScoreStorage.0 run random value 1..100

#発生
execute if score #Invasion Choco.SotF.ScoreStorage.0 matches 1..20 as @a run function survivalotfittest:event/nightmare/invasion/event
execute if score #Invasion Choco.SotF.ScoreStorage.0 matches 1..20 as @a at @s run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 0.5
