scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/armor_stand/test_dummy/init

#方向転換
execute if entity @a[gamemode=!spectator,scores={Choco.SotF.SneakTick=1},distance=..2] run function survivalotfittest:entity/armor_stand/test_dummy/set_rotation

#撤去
execute if entity @a[gamemode=!spectator,scores={Choco.SotF.SneakTick=30},distance=..2] run function survivalotfittest:entity/armor_stand/test_dummy/remove

#ダメージモーション
scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/armor_stand/test_dummy/damage_motion