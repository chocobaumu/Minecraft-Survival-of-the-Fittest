particle flash ~ ~0.85 ~ 0 0 0 0 1 normal
particle instant_effect ~ ~0.85 ~ 0.3 0.3 0.3 0 50 normal
playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 1 1.5
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.5
execute at @e[tag=Choco.SotF.SkeletonLegion,tag=!Choco.SotF.SkeletonHealer,tag=!Choco.SotF.SkeletonPriest,distance=..24,sort=random,limit=1] run summon marker ~ ~ ~ {Tags:["Choco.SotF.SkeletonHealer.Heal"]}
scoreboard players set @s Choco.SotF.tick.2 200