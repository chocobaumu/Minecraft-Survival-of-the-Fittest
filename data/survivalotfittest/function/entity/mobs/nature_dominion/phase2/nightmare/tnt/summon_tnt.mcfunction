# 効果
playsound entity.snow_golem.shoot hostile @a ~ ~ ~ 1.5 1 0
playsound entity.creeper.primed hostile @a ~ ~ ~ 1.5 1 0
playsound item.flintandsteel.use hostile @a ~ ~ ~ 1.5 1 0

execute positioned ~ ~0.85 ~ run summon tnt ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.SabotageTNT","Choco.SotF.Temp"],fuse:100}
tag @s add Choco.SotF.Temp
$execute as @s rotated $(rotx) $(roty) in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=tnt,tag=Choco.SotF.Magic.SabotageTNT,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @n[type=tnt,tag=Choco.SotF.Magic.SabotageTNT,tag=Choco.SotF.Temp] at @s run data modify entity @n Owner set from entity @n[type=evoker,tag=Choco.SotF.Temp,distance=..16] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=tnt,tag=Choco.SotF.Magic.SabotageTNT,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill