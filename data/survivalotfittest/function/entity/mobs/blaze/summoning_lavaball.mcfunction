execute on target as @s run tag @s add Choco.SotF.Target

tp @s
execute positioned ~ ~1.6 ~ facing entity @n[tag=Choco.SotF.Target] feet positioned ^ ^ ^-0.1 run function survivalotfittest:summon/misc/lavaball {"Owner":"Blaze"}

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target