execute at @s facing entity @e[tag=Choco.SotF.Target,sort=nearest,limit=1] feet rotated ~ 0 run summon potion ^0.3 ^1.25 ^0.2 {Tags:["Choco.SotF.PiglinPotion"],Item:{components: {"minecraft:potion_contents":{potion:"minecraft:strong_harming"}},count:1,id:"minecraft:splash_potion"}}
execute as @e[type=potion,tag=Choco.SotF.PiglinPotion,tag=!Choco.SotF.AlreadyThrow] at @s run data modify entity @s Owner set from entity @e[scores={Choco.SotF.Items.Offhand=6},sort=nearest,limit=1] UUID
execute at @s facing entity @e[tag=Choco.SotF.Target,sort=nearest,limit=1] feet rotated ~ 0 run playsound minecraft:entity.snowball.throw hostile @a ^0.3 ^1.25 ^0.2 1.5 0.5
execute at @s facing entity @e[tag=Choco.SotF.Target,sort=nearest,limit=1] eyes in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=potion,tag=Choco.SotF.PiglinPotion,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill