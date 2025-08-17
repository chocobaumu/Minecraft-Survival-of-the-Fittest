playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1

# 効果
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.6
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.4
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.2
playsound entity.breeze.idle_air hostile @a ~ ~ ~ 1 1.6
playsound entity.breeze.idle_air hostile @a ~ ~ ~ 1 1.4
playsound entity.breeze.idle_air hostile @a ~ ~ ~ 1 1.2

execute at @n[tag=Choco.SotF.Enemies_Target,distance=..48] run summon minecraft:marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.HailCircle"]}