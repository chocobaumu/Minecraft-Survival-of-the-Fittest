execute as @s on target as @s run tag @s add Choco.SotF.Target
execute if entity @s[type=!drowned,tag=!Choco.SotF.Corrupt,tag=!Choco.SotF.NonVident] at @s if entity @e[tag=Choco.SotF.Target] run function survivalotfittest:entity/mobs/place_block/ {"block":"cobblestone","target":"Choco.SotF.Target"}
tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target