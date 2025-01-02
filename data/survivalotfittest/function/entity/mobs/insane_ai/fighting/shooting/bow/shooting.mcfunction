execute rotated as @s rotated ~ 0 run summon arrow ^ ^1.6 ^ {damage:2.0d,shake:1b,crit:1b,Tags:["Choco.SotF.PiglinPotion"],item:{id:"minecraft:arrow"}}
execute rotated as @s rotated ~ 0 run playsound entity.arrow.shoot hostile @a ~ ~1.6 ~ 1 1
data modify entity @n[type=arrow,tag=Choco.SotF.PiglinPotion] Owner set from entity @s UUID
execute at @s positioned ~ ~-0.75 ~ facing entity @n[tag=Choco.SotF.InsaneAI.Target] eyes in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=arrow,tag=Choco.SotF.PiglinPotion,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
tag @n[type=arrow,tag=Choco.SotF.PiglinPotion] remove Choco.SotF.PiglinPotion