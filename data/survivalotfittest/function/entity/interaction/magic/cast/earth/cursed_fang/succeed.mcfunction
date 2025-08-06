# 共通
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 100
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle entity_effect{color:-11326677} ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s



# 効果
$tellraw @s [{"color":"green","italic":false,"selector":"@n[nbt={UUID:$(Target)}]"},{"color":"green","italic":false,"text":" をロックオンした！"}]
playsound block.iron_door.close player @a ~ ~ ~ 1.5 2
execute align y run summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.CursedFang","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.CursedFang,tag=Choco.SotF.Temp] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.CursedFang,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
execute as @n[type=marker,tag=Choco.SotF.Magic.CursedFang,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Target set from entity @n[type=marker,tag=Choco.SotF.Magic.CursedFangTarget] data.Target
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.CursedFang,tag=Choco.SotF.Temp] remove Choco.SotF.Temp