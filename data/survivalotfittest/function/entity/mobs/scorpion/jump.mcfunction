particle cloud ~ ~0.1 ~ 0.1 0 0.1 0.1 10 normal
playsound entity.snow_golem.shoot hostile @a ~ ~ ~ 3 1
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..12] facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] feet rotated ~ 0 positioned 0.0 0.0 0.0 run summon marker ^ ^0.5 ^3 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..12] rotated as @s rotated ~ 0 positioned 0.0 0.0 0.0 run summon marker ^ ^0.5 ^3 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
tag @s remove Choco.SotF.AlreadyThrow
data modify entity @s NoAI set value 0b
effect clear @s invisibility
tag @s add Choco.SotF.Jumped
scoreboard players set @s Choco.SotF.Tick.0 0