scoreboard players set @s Choco.SotF.tick.5 -200

execute unless score @s Choco.SotF.ScoreStorage.0 matches 4 run scoreboard players set @s Choco.SotF.tick.6 1

execute if score @s Choco.SotF.ScoreStorage.0 matches 4 at @s run scoreboard players set @s Choco.SotF.tick.5 -10
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 at @s run playsound entity.blaze.shoot hostile @a ~ ~ ~ 2 0.5
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 at @s anchored eyes positioned ^ ^2 ^-2 run function survivalotfittest:summon/misc/admin/chocobaumu/fire_spear
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 at @s anchored eyes positioned ^ ^-2 ^-2 run function survivalotfittest:summon/misc/admin/chocobaumu/fire_spear
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 at @s anchored eyes positioned ^1 ^1 ^-2 run function survivalotfittest:summon/misc/admin/chocobaumu/fire_spear
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 at @s anchored eyes positioned ^-1 ^1 ^-2 run function survivalotfittest:summon/misc/admin/chocobaumu/fire_spear
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 at @s anchored eyes positioned ^1 ^-1 ^-2 run function survivalotfittest:summon/misc/admin/chocobaumu/fire_spear
execute if score @s Choco.SotF.ScoreStorage.0 matches 4 at @s anchored eyes positioned ^-1 ^-1 ^-2 run function survivalotfittest:summon/misc/admin/chocobaumu/fire_spear