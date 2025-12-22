# 影取得
tag @s add Choco.SotF.Temp
execute at @s as @e[type=item_display,tag=aj.shadow_player.root,distance=..64] if score @s Choco.SotF.ScoreStorage.0 = @p[tag=Choco.SotF.Temp,distance=..64] Choco.SotF.Sorcery.Void.InversionShadow.UUID0 if score @s Choco.SotF.ScoreStorage.1 = @p[tag=Choco.SotF.Temp,distance=..64] Choco.SotF.Sorcery.Void.InversionShadow.UUID1 if score @s Choco.SotF.ScoreStorage.2 = @p[tag=Choco.SotF.Temp,distance=..64] Choco.SotF.Sorcery.Void.InversionShadow.UUID2 if score @s Choco.SotF.ScoreStorage.3 = @p[tag=Choco.SotF.Temp,distance=..64] Choco.SotF.Sorcery.Void.InversionShadow.UUID3 run tag @s add Choco.SotF.Temp.Shadow
tag @s remove Choco.SotF.Temp
execute at @s if entity @e[type=item_display,tag=aj.shadow_player.root,tag=Choco.SotF.Temp.Shadow,distance=..64] run function survivalotfittest:entity/player/dodge/shadow

#各入力
execute unless entity @s[tag=Choco.SotF.Shadow.Warped] unless predicate survivalotfittest:artifacts/voidness if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:entity/player/dodge/normal

execute unless entity @s[tag=Choco.SotF.Shadow.Warped] if predicate survivalotfittest:artifacts/voidness run function survivalotfittest:entity/player/dodge/voidness/

#成功
execute if entity @s[tag=Choco.SotF.Dodged] run function survivalotfittest:entity/player/dodge/succeed

tag @s remove Choco.SotF.Shadow.Warped