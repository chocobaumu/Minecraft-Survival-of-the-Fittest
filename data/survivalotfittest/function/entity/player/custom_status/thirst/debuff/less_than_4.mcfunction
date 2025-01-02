effect give @s slowness 1 4
effect give @s mining_fatigue 1 1
effect give @s weakness 1 1

execute if score @s Choco.SotF.Thirst matches ..2 run function survivalotfittest:entity/player/custom_status/thirst/debuff/less_than_2