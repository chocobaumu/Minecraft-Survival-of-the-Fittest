execute facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] eyes run rotate @s ~ ~

execute rotated as @s rotated ~ 0 run summon shulker_bullet ^ ^0.5 ^ {Tags:["Choco.SotF.PiglinPotion"]}
execute rotated as @s rotated ~ 0 run playsound entity.shulker.shoot hostile @a ^ ^0.5 ^ 1.5 1.5
execute at @s facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] eyes rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.125 ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=shulker_bullet,tag=Choco.SotF.PiglinPotion,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill