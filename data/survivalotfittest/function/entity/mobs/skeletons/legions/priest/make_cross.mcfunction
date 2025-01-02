particle flash ~ ~0.85 ~ 0 0 0 0 1 normal
particle instant_effect ~ ~0.85 ~ 0.3 0.3 0.3 0 50 normal
playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 1 1.5
playsound entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 1 1.5
execute at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.SkeletonPriest.Cross"]}
scoreboard players set @s Choco.SotF.tick.2 300