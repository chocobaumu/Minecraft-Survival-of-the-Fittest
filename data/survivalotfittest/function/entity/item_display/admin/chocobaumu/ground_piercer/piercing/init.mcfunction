execute store result storage sotf:admin choco_sword int 1 run random value 1..359
execute at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/ground_piercer/piercing/set_rotation with storage sotf:admin

data merge entity @s {teleport_duration:2}