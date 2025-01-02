execute at @s facing entity @e[tag=Choco.SotF.Target,sort=nearest,limit=1] eyes rotated ~ 0 run summon trident ^-0.3 ^1.5 ^0.2 {Tags:["Choco.SotF.PiglinPotion"]}
execute as @e[type=trident,tag=Choco.SotF.PiglinPotion,tag=!Choco.SotF.AlreadyThrow] at @s run data modify entity @s Owner set from entity @e[scores={Choco.SotF.Items.Mainhand=7},sort=nearest,limit=1] UUID
execute at @s facing entity @e[tag=Choco.SotF.Target,sort=nearest,limit=1] eyes rotated ~ 0 run playsound item.trident.throw hostile @a ^0.3 ^1.25 ^0.2 1.5 1
execute at @s facing entity @e[tag=Choco.SotF.Target,sort=nearest,limit=1] eyes in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=trident,tag=Choco.SotF.PiglinPotion,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill