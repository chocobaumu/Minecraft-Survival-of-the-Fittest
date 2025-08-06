playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1

# 効果
playsound entity.blaze.shoot player @a ~ ~ ~ 1 0.75

execute anchored eyes run summon small_fireball ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FireBall","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @s rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=small_fireball,tag=Choco.SotF.Magic.FireBall,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @n[type=small_fireball,tag=Choco.SotF.Magic.FireBall,tag=Choco.SotF.Temp] at @s run data modify entity @n Owner set from entity @n[tag=Choco.SotF.Sorcerer_of_SnowField,tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=small_fireball,tag=Choco.SotF.Magic.FireBall,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill