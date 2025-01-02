execute as @s on target run tag @s add Choco.SotF.Target

execute if entity @e[tag=Choco.SotF.Target,distance=..5] run function survivalotfittest:entity/mobs/items/offhand/lava_bucket/use

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target