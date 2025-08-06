playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1

# 効果
playsound minecraft:entity.player.hurt_freeze hostile @a ~ ~ ~ 1 2
playsound minecraft:entity.player.hurt_freeze hostile @a ~ ~ ~ 1 1.8
playsound minecraft:entity.player.hurt_freeze hostile @a ~ ~ ~ 1 1.6
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.6


execute at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.IceSpikes"]}