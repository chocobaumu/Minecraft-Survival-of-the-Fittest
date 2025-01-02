execute store result score @s Choco.SotF.ScoreStorage.0 run random value 0..359
execute store result storage sotf:admin orb_rotationx int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0

execute store result score @s Choco.SotF.ScoreStorage.0 run random value -85..-55
execute store result storage sotf:admin orb_rotationy int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0

function survivalotfittest:entity/item_display/admin/chocobaumu/orb/set_rot with storage sotf:admin

playsound minecraft:entity.breeze.land hostile @a ~ ~ ~ 2 0.5
playsound minecraft:entity.allay.item_thrown hostile @a ~ ~ ~ 2 0.5

particle flash ~ ~ ~ 0 0 0 0 2 normal
particle electric_spark ~ ~ ~ 0.2 0.2 0.2 0.5 10 normal