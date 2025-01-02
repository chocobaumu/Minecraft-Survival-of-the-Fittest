scoreboard players set @s Choco.SotF.HealWand.Cool 200

execute at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.HealWand.Heal"]}

particle flash ~ ~0.85 ~ 0 0 0 0 1 normal
particle instant_effect ~ ~0.85 ~ 0.3 0.3 0.3 0 50 normal
playsound entity.evoker.prepare_summon player @a ~ ~ ~ 1 1.5
playsound entity.illusioner.prepare_blindness player @a ~ ~ ~ 1 1.5