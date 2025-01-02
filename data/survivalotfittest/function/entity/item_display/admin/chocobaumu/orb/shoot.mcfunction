execute store result score @s Choco.SotF.ScoreStorage.0 run random value 0..359
execute store result storage sotf:admin orb_rotationx int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0

execute store result score @s Choco.SotF.ScoreStorage.0 run random value 10..60
execute store result storage sotf:admin orb_rotationy int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0

function survivalotfittest:entity/item_display/admin/chocobaumu/orb/set_rot with storage sotf:admin

rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target] eyes

playsound minecraft:entity.breeze.shoot hostile @a ~ ~ ~ 2 0.5
playsound minecraft:entity.player.attack.strong hostile @a ~ ~ ~ 2 0.5

particle flash ~ ~ ~ 0 0 0 0 2 normal
particle end_rod ~ ~ ~ 0.2 0.2 0.2 0.1 10 normal
particle enchant ~ ~ ~ 0.2 0.2 0.2 0.1 20 normal