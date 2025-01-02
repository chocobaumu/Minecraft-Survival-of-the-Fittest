execute if score @s Choco.SotF.tick.1 matches 1 run function survivalotfittest:entity/mobs/jellyfish/set_rotation_1

execute if score @s Choco.SotF.tick.1 matches 1..40 at @s rotated as @s run tp @s ~ ~ ~ ~0.5 ~
execute if score @s Choco.SotF.tick.1 matches 1..39 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.tick.1 matches 1..37 at @s rotated as @s run tp @s ~ ~ ~ ~1.5 ~
execute if score @s Choco.SotF.tick.1 matches 1..34 at @s rotated as @s run tp @s ~ ~ ~ ~2 ~
execute if score @s Choco.SotF.tick.1 matches 1..30 at @s rotated as @s run tp @s ~ ~ ~ ~2.5 ~
execute if score @s Choco.SotF.tick.1 matches 1..25 at @s rotated as @s run tp @s ~ ~ ~ ~3 ~
execute if score @s Choco.SotF.tick.1 matches 1..19 at @s rotated as @s run tp @s ~ ~ ~ ~3.5 ~
execute if score @s Choco.SotF.tick.1 matches 1..12 at @s rotated as @s run tp @s ~ ~ ~ ~4 ~
execute if score @s Choco.SotF.tick.1 matches 1..4 at @s rotated as @s run tp @s ~ ~ ~ ~4.5 ~

execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..24] if score @s Choco.SotF.ScoreStorage.1 matches 1 run function survivalotfittest:entity/mobs/jellyfish/move_positive_x
execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..24] if score @s Choco.SotF.ScoreStorage.1 matches 2 run function survivalotfittest:entity/mobs/jellyfish/move_positive_y
execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..24] if score @s Choco.SotF.ScoreStorage.1 matches 3 run function survivalotfittest:entity/mobs/jellyfish/move_positive_z
execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..24] if score @s Choco.SotF.ScoreStorage.1 matches 4 run function survivalotfittest:entity/mobs/jellyfish/move_negative_x
execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..24] if score @s Choco.SotF.ScoreStorage.1 matches 5 run function survivalotfittest:entity/mobs/jellyfish/move_negative_y
execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..24] if score @s Choco.SotF.ScoreStorage.1 matches 6 run function survivalotfittest:entity/mobs/jellyfish/move_negative_z

execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..24] if score @s Choco.SotF.ScoreStorage.1 matches 1..4 at @s run function survivalotfittest:entity/mobs/jellyfish/move_chase
