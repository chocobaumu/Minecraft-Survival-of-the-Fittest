playsound entity.generic.explode hostile @a ~ ~ ~ 2 1

particle explosion ~ ~ ~ 0 0 0 0 1 normal

execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.Normal] positioned ^ ^ ^-0.75 run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/hit/normal
execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.Homing] positioned ^ ^ ^-0.75 run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/hit/homing
execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.HighPower] positioned ^ ^ ^-0.75 run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/hit/high_power
execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.Levitation] positioned ^ ^ ^-0.75 run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/hit/levitation
execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.Poison] positioned ^ ^ ^-0.75 run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/hit/poison

function survivalotfittest:internal/kill