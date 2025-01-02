execute rotated as @s rotated ~ 0 run summon ender_pearl ^ ^0.85 ^-0.2 {Tags:["Choco.SotF.PiglinEnderPearl"]}
execute as @e[type=ender_pearl,tag=Choco.SotF.PiglinEnderPearl,tag=!Choco.SotF.AlreadyThrow] at @s run data modify entity @s Owner set from entity @e[type=piglin,sort=nearest,limit=1] UUID
execute rotated as @s rotated ~ 0 run playsound minecraft:entity.snowball.throw hostile @a ^ ^0.425 ^-0.2 1.5 1
execute at @s rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.125 ^1.25 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=ender_pearl,tag=Choco.SotF.PiglinEnderPearl,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill