scoreboard players add @s Choco.SotF.Tick.0 1

execute on target run tag @s add Choco.SotF.Target

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/flying_chicken_jockey

scoreboard players add @s Choco.SotF.ScoreStorage.0 1

execute on vehicle as @s if entity @s[type=chicken] on passengers as @s run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if entity @e[tag=Choco.SotF.Target] run function survivalotfittest:entity/mobs/flying_chicken_jockey/if_fight

tag @e remove Choco.SotF.Target

execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1