#スキルのベースダメージ設定
execute store result score @s Choco.SotF.Halberd.SwingDamageBase run data get entity @p SelectedItem.components.minecraft:custom_data.SwingDamageBase
execute store result score @s Choco.SotF.Halberd.CrushDamageBase run data get entity @p SelectedItem.components.minecraft:custom_data.CrushDamageBase

#こっちは斬撃の方。
scoreboard players add @s Choco.SotF.Halberd.SwingTick 0
execute if score @s Choco.SotF.Halberd.SwingTick matches 0 run scoreboard players set @s Choco.SotF.Halberd.SwingCharged 0
execute if score @s Choco.SotF.Halberd.SwingCharged matches 1.. if score @s Choco.SotF.WarpedFungs_Stick.Click matches 1.. at @s run function survivalotfittest:item/weapon/halberd/swing/cast
execute if score @s Choco.SotF.Halberd.SwingCharged matches 0 if score @s Choco.SotF.Halberd.CrushTick matches 0 if score @s Choco.SotF.WarpedFungs_Stick.Click matches 1.. if data entity @s {OnGround:1b} if score @s Choco.SotF.Halberd.SwingTick matches 0 run scoreboard players set @s Choco.SotF.Halberd.SwingTick 1
execute if score @s Choco.SotF.Halberd.SwingTick matches 1.. at @s run function survivalotfittest:item/weapon/halberd/swing/

#クラーッシュッ!
scoreboard players add @s Choco.SotF.Halberd.CrushTick 0
execute if score @s Choco.SotF.Halberd.SwingTick matches 0 if score @s Choco.SotF.Halberd.SwingCharged matches 0 if score @s Choco.SotF.WarpedFungs_Stick.Click matches 1.. if data entity @s {OnGround:0b} if score @s Choco.SotF.Halberd.CrushTick matches 0 run scoreboard players set @s Choco.SotF.Halberd.CrushTick 1
execute if score @s Choco.SotF.Halberd.CrushTick matches 1.. at @s run function survivalotfittest:item/weapon/halberd/crush/