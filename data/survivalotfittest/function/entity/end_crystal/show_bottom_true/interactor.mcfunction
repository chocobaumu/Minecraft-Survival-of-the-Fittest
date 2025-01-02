effect give @s invisibility infinite 0 true
execute unless entity @e[type=end_crystal,distance=..1] run function survivalotfittest:internal/vanish

execute if data entity @s {HurtTime:9s} run playsound block.glass.break hostile @a ~ ~ ~ 2 0.5

scoreboard players add @s Choco.SotF.Tick.0 1

execute at @s rotated as @s run tp @s ~ ~ ~ ~1 ~

execute if score @s Choco.SotF.Tick.0 matches 700 positioned ~ ~1 ~ run summon marker ~ ~ ~ {Tags:["Choco.SotF.CrystalWhip"]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Tick.0 matches 600 positioned ~ ~1 ~ run summon marker ~ ~ ~ {Tags:["Choco.SotF.CrystalWhip"]}

execute if score @s Choco.SotF.Tick.0 matches 700.. run function survivalotfittest:entity/end_crystal/show_bottom_true/reset

execute at @s unless entity @e[type=ender_dragon,distance=..24] run data merge entity @s {Invulnerable:0b}
execute at @s if entity @e[type=ender_dragon,distance=..24] run function survivalotfittest:entity/end_crystal/show_bottom_true/invulnerable

effect give @s fire_resistance infinite 0 true