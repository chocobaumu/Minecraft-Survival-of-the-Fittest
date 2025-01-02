scoreboard players add @s Choco.SotF.Tick.0 1

execute at @s if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/guardian_crystal/init
execute at @s if score @s Choco.SotF.Tick.0 matches 1..30 if block ^ ^ ^0.1 #survivalotfittest:can_through run tp @s ^ ^ ^0.1

execute if score @s Choco.SotF.Tick.0 matches 40.. at @s rotated as @s run tp @s ~ ~ ~ ~7.5 ~
execute if score @s Choco.SotF.Tick.0 matches 40.. at @s run particle end_rod ^ ^ ^2 0 0 0 0 1 normal
execute if score @s Choco.SotF.Tick.0 matches 40.. at @s run particle end_rod ^ ^ ^-2 0 0 0 0 1 normal
execute at @s run particle bubble ~ ~ ~ 0.35 0.35 0.35 0 5 normal

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0,dy=0,dz=0] run function survivalotfittest:entity/item_display/guardian_crystal/damaging

execute if score @s Choco.SotF.ScoreStorage.0 matches ..0 at @s run function survivalotfittest:entity/item_display/guardian_crystal/destroy
execute if score @s Choco.SotF.Tick.0 matches 500.. run function survivalotfittest:entity/item_display/guardian_crystal/convert

execute at @s if score @s Choco.SotF.Tick.0 matches 1..100 run particle ominous_spawning ~ ~ ~ 0 0 0 1 1 normal
execute at @s if score @s Choco.SotF.Tick.0 matches 101..200 run particle ominous_spawning ~ ~ ~ 0 0 0 2 2 normal
execute at @s if score @s Choco.SotF.Tick.0 matches 201..300 run particle ominous_spawning ~ ~ ~ 0 0 0 3 4 normal
execute at @s if score @s Choco.SotF.Tick.0 matches 301..400 run particle ominous_spawning ~ ~ ~ 0 0 0 4 8 normal
execute at @s if score @s Choco.SotF.Tick.0 matches 401..480 run particle ominous_spawning ~ ~ ~ 0 0 0 5 16 normal
