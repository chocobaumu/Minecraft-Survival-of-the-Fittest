# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 500

# 効果

# > サウンド
playsound entity.breeze.charge player @a ~ ~ ~ 1 0.5 0
playsound entity.breeze.charge player @a ~ ~ ~ 1 0.7 0
playsound entity.breeze.charge player @a ~ ~ ~ 1 0.9 0
playsound entity.breeze.charge player @a ~ ~ ~ 1 1.1 0
playsound entity.breeze.charge player @a ~ ~ ~ 1 1.3 0
playsound entity.breeze.charge player @a ~ ~ ~ 1 1.5 0
playsound entity.breeze.charge player @a ~ ~ ~ 1 1.7 0
playsound entity.breeze.charge player @a ~ ~ ~ 1 1.9 0

playsound event.mob_effect.bad_omen player @a ~ ~ ~ 1 0.5 0
playsound event.mob_effect.bad_omen player @a ~ ~ ~ 1 0.7 0
playsound event.mob_effect.bad_omen player @a ~ ~ ~ 1 0.9 0
playsound event.mob_effect.bad_omen player @a ~ ~ ~ 1 1.1 0
playsound event.mob_effect.bad_omen player @a ~ ~ ~ 1 1.3 0
playsound event.mob_effect.bad_omen player @a ~ ~ ~ 1 1.5 0
playsound event.mob_effect.bad_omen player @a ~ ~ ~ 1 1.7 0
playsound event.mob_effect.bad_omen player @a ~ ~ ~ 1 1.9 0

# > パーティクル
execute anchored eyes run particle flash ^-0.5 ^3 ^0.5 0 0 0 0 10 force
execute anchored eyes run particle large_smoke ^-0.5 ^3 ^0.5 0 0 0 0.5 1000 force

# > マーカー
tag @s add Choco.SotF.Temp
execute at @s anchored eyes run summon marker ^ ^ ^ {Tags:["Choco.SotF.Magic.AhthehNecrosis","Choco.SotF.Magic","Choco.SotF.Temp"]}
execute as @n[type=marker,tag=Choco.SotF.Magic.AhthehNecrosis,tag=Choco.SotF.Temp,distance=..16] at @s rotated as @p[tag=Choco.SotF.Temp,distance=..16] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.AhthehNecrosis,tag=Choco.SotF.Temp,distance=..16] at @s run tag @s remove Choco.SotF.Temp
tag @s remove Choco.SotF.Temp
