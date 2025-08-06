# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 100
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle smoke ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s



# 効果
playsound entity.snow_golem.shoot player @a ~ ~ ~ 1.5 1 0
playsound entity.creeper.primed player @a ~ ~ ~ 1.5 1 0
playsound item.flintandsteel.use player @a ~ ~ ~ 1.5 1 0

execute anchored eyes run summon tnt ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.SabotageTNT","Choco.SotF.Temp"],fuse:100}
tag @s add Choco.SotF.Temp
execute as @s rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=tnt,tag=Choco.SotF.Magic.SabotageTNT,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @n[type=tnt,tag=Choco.SotF.Magic.SabotageTNT,tag=Choco.SotF.Temp] at @s run data modify entity @n Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=tnt,tag=Choco.SotF.Magic.SabotageTNT,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill