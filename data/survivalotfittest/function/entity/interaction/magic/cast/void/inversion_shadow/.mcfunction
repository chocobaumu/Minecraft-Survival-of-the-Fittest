# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 1200

# 既にいるのを消去
tag @s add Choco.SotF.Temp
execute at @s as @n[type=item_display,tag=aj.shadow_player.root,distance=..64] if score @s Choco.SotF.ScoreStorage.0 = @p[tag=Choco.SotF.Temp,distance=..64] Choco.SotF.Sorcery.Void.InversionShadow.UUID0 if score @s Choco.SotF.ScoreStorage.1 = @p[tag=Choco.SotF.Temp,distance=..64] Choco.SotF.Sorcery.Void.InversionShadow.UUID1 if score @s Choco.SotF.ScoreStorage.2 = @p[tag=Choco.SotF.Temp,distance=..64] Choco.SotF.Sorcery.Void.InversionShadow.UUID2 if score @s Choco.SotF.ScoreStorage.3 = @p[tag=Choco.SotF.Temp,distance=..64] Choco.SotF.Sorcery.Void.InversionShadow.UUID3 run tag @s add Choco.SotF.Temp.Shadow
tag @s remove Choco.SotF.Temp
execute at @s as @e[type=item_display,tag=aj.shadow_player.root,tag=Choco.SotF.Temp.Shadow,distance=..64] at @s run function survivalotfittest:entity/item_display/magic/inversion_shadow/vanish

# 効果
execute at @s run playsound entity.illusioner.prepare_mirror player @a ~ ~ ~ 1 0.75
execute at @s run playsound entity.illusioner.prepare_mirror player @a ~ ~ ~ 1 0.70
execute at @s rotated ~ 0 run particle squid_ink ^ ^1.5 ^3 0.5 0.5 0.5 0 100 normal
execute at @s run particle flash ~ ~0.85 ~ 0 0 0 0 1 normal

execute at @s rotated ~ 0 positioned ^ ^ ^3 run function animated_java:shadow_player/summon {args: {}}

# > UUID取得
execute store result score @s Choco.SotF.Sorcery.Void.InversionShadow.UUID0 run data get entity @s UUID[0]
execute store result score @s Choco.SotF.Sorcery.Void.InversionShadow.UUID1 run data get entity @s UUID[1]
execute store result score @s Choco.SotF.Sorcery.Void.InversionShadow.UUID2 run data get entity @s UUID[2]
execute store result score @s Choco.SotF.Sorcery.Void.InversionShadow.UUID3 run data get entity @s UUID[3]

# > UUIDをコピー
execute at @s run scoreboard players operation @n[type=item_display,tag=aj.shadow_player.root,tag=!Choco.SotF.Init,distance=..16] Choco.SotF.ScoreStorage.0 = @s Choco.SotF.Sorcery.Void.InversionShadow.UUID0
execute at @s run scoreboard players operation @n[type=item_display,tag=aj.shadow_player.root,tag=!Choco.SotF.Init,distance=..16] Choco.SotF.ScoreStorage.1 = @s Choco.SotF.Sorcery.Void.InversionShadow.UUID1
execute at @s run scoreboard players operation @n[type=item_display,tag=aj.shadow_player.root,tag=!Choco.SotF.Init,distance=..16] Choco.SotF.ScoreStorage.2 = @s Choco.SotF.Sorcery.Void.InversionShadow.UUID2
execute at @s run scoreboard players operation @n[type=item_display,tag=aj.shadow_player.root,tag=!Choco.SotF.Init,distance=..16] Choco.SotF.ScoreStorage.3 = @s Choco.SotF.Sorcery.Void.InversionShadow.UUID3
execute at @s as @n[type=item_display,tag=aj.shadow_player.root,tag=!Choco.SotF.Init,distance=..16] run function animated_java:shadow_player/animations/heovering/play
execute at @s run tag @n[type=item_display,tag=aj.shadow_player.root,tag=!Choco.SotF.Init,distance=..16] add Choco.SotF.Init