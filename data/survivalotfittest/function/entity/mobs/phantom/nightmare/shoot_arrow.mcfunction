execute rotated as @s rotated ~ 0 run summon arrow ~ ~0.15 ~ {life:1200,damage:0.2d,shake:1b,crit:1b,PierceLevel:0b,Tags:["Choco.SotF.PiglinPotion"],SoundEvent:"block.anvil.land",item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:2500134,custom_effects:[{id:"minecraft:levitation",amplifier:0,duration:2,show_particles:0b,show_icon:0b,ambient:0b}]}}}}
execute rotated as @s rotated ~ 0 run playsound entity.shulker.shoot hostile @a ^ ^0.15 ^ 2 2
execute at @s facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] eyes in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=arrow,tag=Choco.SotF.PiglinPotion,tag=!Choco.SotF.AlreadyThrow] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill