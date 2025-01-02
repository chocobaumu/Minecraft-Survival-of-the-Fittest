execute if score @s Choco.SotF.Tick.0 matches 30 at @s run function survivalotfittest:entity/item_display/admin/chocobaumu/broad_sword/shoot_start

summon marker ~ ~ ~ {Tags:["Choco.SotF.GuardianOfInferno.Laser.Chocobaumu","Choco.SotF.Projectile"]}

execute if score @s Choco.SotF.Tick.0 matches 30..70 run particle flash ~ ~ ~ 0 0 0 0 1 normal
execute if score @s Choco.SotF.Tick.0 matches 30..70 run particle flame ~ ~ ~ 0 0 0 0.1 5 normal

execute if score @s Choco.SotF.Tick.0 matches 70 run particle large_smoke ~ ~ ~ 0 0 0 0.1 15 normal
execute if score @s Choco.SotF.Tick.0 matches 70 run playsound block.fire.extinguish hostile @a ~ ~ ~ 2 0.75

tp @s ^ ^ ^-0.01