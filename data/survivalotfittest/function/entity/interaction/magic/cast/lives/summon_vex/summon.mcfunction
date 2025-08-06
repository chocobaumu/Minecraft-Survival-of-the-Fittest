
execute rotated ~ 0 positioned ^ ^ ^ run function survivalotfittest:entity/interaction/magic/cast/lives/summon_vex/particle

summon vex ^ ^ ^ {Tags:["Choco.SotF.SummonedVex","Choco.SotF.Custom","Choco.SotF.Temp","Choco.SotF.Enemies_Target","Choco.SotF.Zombie_Target"],equipment:{mainhand:{id:"minecraft:iron_sword",count:1}},attributes:[{id:"minecraft:attack_damage",base:-1024},{id:"minecraft:follow_range",base:0},{id:"minecraft:tempt_range",base:0}]}

tag @s add Choco.SotF.Temp
execute as @n[type=vex,tag=Choco.SotF.SummonedVex,tag=Choco.SotF.Temp] at @s run data modify entity @n owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=vex,tag=Choco.SotF.SummonedVex,tag=Choco.SotF.Temp] remove Choco.SotF.Temp