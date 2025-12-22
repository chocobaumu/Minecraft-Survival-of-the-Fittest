scoreboard players add @s Choco.SotF.Tick.0 1
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Tick.0 matches 960.. run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Tick.0 matches 1920.. run function survivalotfittest:internal/kill

execute if score @s Choco.SotF.Tick.0 matches 1 run rotate @s ~ 60

execute rotated as @s run function survivalotfittest:entity/marker/misc/living_crystal/mini_laser/central/radiation
execute rotated as @s run rotate @s ~90 ~
execute rotated as @s run function survivalotfittest:entity/marker/misc/living_crystal/mini_laser/central/radiation
execute rotated as @s run rotate @s ~90 ~
execute rotated as @s run function survivalotfittest:entity/marker/misc/living_crystal/mini_laser/central/radiation
execute rotated as @s run rotate @s ~90 ~
execute rotated as @s run function survivalotfittest:entity/marker/misc/living_crystal/mini_laser/central/radiation
execute unless score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 rotated as @s run rotate @s ~3 ~-0.159375
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 rotated as @s run rotate @s ~3 ~-0.0796875

execute at @s unless entity @e[type=block_display,tag=Choco.SotF.LivingCrystal,distance=..1,scores={Choco.SotF.Tick.0=0}] run function survivalotfittest:internal/kill