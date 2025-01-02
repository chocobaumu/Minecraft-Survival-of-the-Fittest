#増やす
execute if score @s Choco.SotF.Coma_Gain matches 1.. run function survivalotfittest:entity/player/custom_status/coma/gain

#減らす
execute if score @s Choco.SotF.Coma matches 1.. run function survivalotfittest:entity/player/custom_status/coma/heal

#上限
execute if score @s Choco.SotF.Coma matches 301.. run scoreboard players set @s Choco.SotF.Coma 300

#昏睡状態
execute if score @s Choco.SotF.Coma matches 100.. run function survivalotfittest:entity/player/custom_status/coma/comatose