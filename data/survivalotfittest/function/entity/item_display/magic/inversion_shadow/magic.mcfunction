# Owner取得
tag @s add Choco.SotF.Temp

execute as @a[distance=..64] if score @s Choco.SotF.Sorcery.Void.InversionShadow.UUID0 = @n[type=item_display,tag=aj.shadow_player.root,distance=..64] Choco.SotF.ScoreStorage.0 if score @s Choco.SotF.Sorcery.Void.InversionShadow.UUID1 = @n[type=item_display,tag=aj.shadow_player.root,distance=..64] Choco.SotF.ScoreStorage.1 if score @s Choco.SotF.Sorcery.Void.InversionShadow.UUID2 = @n[type=item_display,tag=aj.shadow_player.root,distance=..64] Choco.SotF.ScoreStorage.2 if score @s Choco.SotF.Sorcery.Void.InversionShadow.UUID3 = @n[type=item_display,tag=aj.shadow_player.root,distance=..64] Choco.SotF.ScoreStorage.3 run tag @s add Choco.SotF.Owner

tag @s remove Choco.SotF.Temp


# 模倣
execute at @s rotated as @p[tag=Choco.SotF.Owner,distance=..64] run rotate @s ~ 0

execute if entity @p[tag=Choco.SotF.Owner,predicate=survivalotfittest:input/foward,scores={Choco.SotF.SneakTick=0}] rotated as @s rotated ~ 0 at @s run tp @s ^ ^ ^0.3
execute if entity @p[tag=Choco.SotF.Owner,predicate=survivalotfittest:input/backward,scores={Choco.SotF.SneakTick=0}] rotated as @s rotated ~ 0 at @s run tp @s ^ ^ ^-0.3
execute if entity @p[tag=Choco.SotF.Owner,predicate=survivalotfittest:input/right,scores={Choco.SotF.SneakTick=0}] rotated as @s rotated ~ 0 at @s run tp @s ^-0.3 ^ ^
execute if entity @p[tag=Choco.SotF.Owner,predicate=survivalotfittest:input/left,scores={Choco.SotF.SneakTick=0}] rotated as @s rotated ~ 0 at @s run tp @s ^0.3 ^ ^
execute if entity @p[tag=Choco.SotF.Owner,predicate=survivalotfittest:input/foward,predicate=survivalotfittest:input/sprint,scores={Choco.SotF.SneakTick=0}] rotated as @s rotated ~ 0 at @s run tp @s ^ ^ ^0.15
execute if entity @p[tag=Choco.SotF.Owner,predicate=survivalotfittest:input/backward,predicate=survivalotfittest:input/sprint,scores={Choco.SotF.SneakTick=0}] rotated as @s rotated ~ 0 at @s run tp @s ^ ^ ^-0.15
execute if entity @p[tag=Choco.SotF.Owner,predicate=survivalotfittest:input/right,predicate=survivalotfittest:input/sprint,scores={Choco.SotF.SneakTick=0}] rotated as @s rotated ~ 0 at @s run tp @s ^-0.15 ^ ^
execute if entity @p[tag=Choco.SotF.Owner,predicate=survivalotfittest:input/left,predicate=survivalotfittest:input/sprint,scores={Choco.SotF.SneakTick=0}] rotated as @s rotated ~ 0 at @s run tp @s ^0.15 ^ ^
# パーティクル
execute at @s run particle minecraft:squid_ink ~ ~1.5 ~ 0.15 0.35 0.15 0 1 force
execute at @s run particle minecraft:smoke ~ ~1.5 ~ 0.15 0.35 0.15 0 1 force
execute at @s run function survivalotfittest:particle/trail/ {Color: "[0.2, 0.0, 0.2]",TargetPos: "~ ~1.5 ~",Duration: 20,Pos: "~ ~1.5 ~",Delta: "1 1 1",Speed: 1,Count: 1,Visibility: "force"}

tag @p[distance=..64] remove Choco.SotF.Owner

execute if score @s Choco.SotF.Tick.0 matches 600.. at @s run function survivalotfittest:entity/item_display/magic/inversion_shadow/vanish