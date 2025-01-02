scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/init

execute if score @s Choco.SotF.Tick.0 matches 1..30 at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/rise

execute if score @s Choco.SotF.Tick.0 matches 60 run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/shoot_chance

execute if score @s Choco.SotF.Tick.0 matches 60 at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/shoot

execute if score @s Choco.SotF.Tick.0 matches 60.. at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/procceed
execute if score @s Choco.SotF.Tick.0 matches 60.. at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/procceed

execute if score @s Choco.SotF.Tick.0 matches 260.. run function survivalotfittest:internal/kill

execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.Normal] at @s run particle flame ~ ~ ~ 0.1 0.1 0.1 0.01 1 normal
execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.Homing] at @s run particle enchant ~ ~ ~ 0.1 0.1 0.1 0.01 1 normal
execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.HighPower] at @s run particle flame ~ ~ ~ 0.1 0.1 0.1 0.01 2 normal
execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.HighPower] at @s run particle lava ~ ~ ~ 0.1 0.1 0.1 0.01 1 normal
execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.Levitation] at @s run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.01 1 normal
execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.Poison] at @s run particle item_slime ~ ~ ~ 0.1 0.1 0.1 0.01 1 normal

execute if entity @s[tag=Choco.SotF.Chocobaumu.Orb.Homing] at @s if score @s Choco.SotF.Tick.0 matches 60.. run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/homing