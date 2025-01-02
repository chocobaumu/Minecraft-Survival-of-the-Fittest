scoreboard players add @s Choco.SotF.tick.1 1

execute unless entity @s[tag=Choco.SotF.Tropical] rotated ~ 0 positioned ^ ^ ^0.5 as @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1,distance=..2] run function survivalotfittest:entity/mobs/scorpion/hold
execute if entity @s[tag=Choco.SotF.Tropical] rotated ~ 0 positioned ^ ^ ^0.5 as @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1,distance=..2] run function survivalotfittest:entity/mobs/scorpion/hold_by_tropical

execute if score @s Choco.SotF.tick.1 matches 5.. if data entity @s {OnGround:1b} run tag @s remove Choco.SotF.Jumped
execute unless entity @s[tag=Choco.SotF.Jumped] run scoreboard players reset @s Choco.SotF.tick.1