#時間管理
scoreboard players add @s Choco.SotF.Thirst.Timer 1

#一部バイオームは倍
execute at @s if dimension the_nether run scoreboard players add @s Choco.SotF.Thirst.Timer 1
execute at @s if biome ~ ~ ~ desert run scoreboard players add @s Choco.SotF.Thirst.Timer 1
execute at @s if biome ~ ~ ~ #is_badlands run scoreboard players add @s Choco.SotF.Thirst.Timer 1

#Thirst.Timer = 900..のとき減らす処理
execute if score @s Choco.SotF.Thirst.Timer matches 900.. run function survivalotfittest:entity/player/custom_status/thirst/reduce
execute if score @s Choco.SotF.Thirst matches ..0 run scoreboard players set @s Choco.SotF.Thirst.Timer 0

#残り4でデバフ
execute if score @s Choco.SotF.Thirst matches ..4 run function survivalotfittest:entity/player/custom_status/thirst/debuff/less_than_4