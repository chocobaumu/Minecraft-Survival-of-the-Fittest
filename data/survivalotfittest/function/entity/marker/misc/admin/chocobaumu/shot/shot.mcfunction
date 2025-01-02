#音
playsound entity.generic.explode hostile @a ~ ~ ~ 3 2
playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 3 0.5

#パーティクル
particle explosion ~ ~ ~ 0 0 0 0 1 force
execute rotated ~ 0 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/shot/shot_bullet
execute rotated ~90 0 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/shot/shot_bullet
execute rotated ~180 0 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/shot/shot_bullet
execute rotated ~270 0 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/shot/shot_bullet


#kill
function survivalotfittest:internal/kill