# 位置固定
tp @s

# 水分消費加速
scoreboard players add @s Choco.SotF.Thirst.Timer 2

# 移動
execute at @s run function survivalotfittest:item/wand/levitation_wand/move
execute if predicate survivalotfittest:input/sprint at @s run function survivalotfittest:item/wand/levitation_wand/move

# 満腹消費加速+落下ダメージ無効
execute at @s run summon area_effect_cloud ~ ~ ~ {ReapplicationDelay:0,Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:2,show_particles:0b,show_icon:1b,ambient:1b},{id:"minecraft:hunger",amplifier:9,duration:2,show_particles:0b,show_icon:1b,ambient:1b}]}}

# パーティクル
execute at @s run particle cloud ~ ~ ~ 0 -0.2 0 1 0 force
execute at @s run particle cloud ~ ~ ~ 0.2 -0.2 0 1 0 force
execute at @s run particle cloud ~ ~ ~ -0.2 -0.2 0 1 0 force
execute at @s run particle cloud ~ ~ ~ 0 -0.2 0.2 1 0 force
execute at @s run particle cloud ~ ~ ~ 0 -0.2 -0.2 1 0 force
execute at @s rotated ~ 0 run function survivalotfittest:particle/levitation_wand/circle
execute at @s positioned ~ ~1.8 ~ rotated ~ -80 positioned ^ ^2 ^ run function survivalotfittest:particle/levitation_wand/circle

# 使用時間設定
scoreboard players add @s Choco.SotF.LevitationWand.UseTime 1

# カウント
execute if score @s Choco.SotF.LevitationWand.UseTime matches 20 at @s run playsound ui.button.click master @s ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.LevitationWand.UseTime matches 40 at @s run playsound ui.button.click master @s ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.LevitationWand.UseTime matches 60 at @s run playsound ui.button.click master @s ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.LevitationWand.UseTime matches 80 at @s run playsound ui.button.click master @s ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.LevitationWand.UseTime matches 100 at @s run playsound ui.button.click master @s ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.LevitationWand.UseTime matches 120 at @s run playsound ui.button.click master @s ~ ~ ~ 1 0.7
execute if score @s Choco.SotF.LevitationWand.UseTime matches 140 at @s run playsound ui.button.click master @s ~ ~ ~ 1 0.9
execute if score @s Choco.SotF.LevitationWand.UseTime matches 160 at @s run playsound ui.button.click master @s ~ ~ ~ 1 1.2
execute if score @s Choco.SotF.LevitationWand.UseTime matches 180 at @s run playsound ui.button.click master @s ~ ~ ~ 1 1.6
#execute if score @s Choco.SotF.LevitationWand.UseTime matches 200 at @s run playsound ui.button.click master @s ~ ~ ~ 1 1.9

# 10秒なら強制終了
execute if score @s Choco.SotF.LevitationWand.UseTime matches 200.. run scoreboard players set @s Choco.SotF.LevitationWand.Clicking 0

# 被ダメージで強制終了
execute if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players set @s Choco.SotF.LevitationWand.Clicking 0