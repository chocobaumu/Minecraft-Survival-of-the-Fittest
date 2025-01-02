rotate @s ~-10 ~
execute at @s run tp @s ~ ~0.05 ~

execute if score @s Choco.SotF.Tick.0 matches 40 run data merge entity @s {Invulnerable:0b}

particle item{item:"coarse_dirt"} ~ ~0.85 ~ 0.25 0.55 0.25 0.05 50 force

execute if score @s Choco.SotF.Tick.0 matches 1 run playsound block.grass.break hostile @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.Tick.0 matches 6 run playsound block.grass.break hostile @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.Tick.0 matches 11 run playsound block.grass.break hostile @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.Tick.0 matches 16 run playsound block.grass.break hostile @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.Tick.0 matches 21 run playsound block.grass.break hostile @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.Tick.0 matches 26 run playsound block.grass.break hostile @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.Tick.0 matches 31 run playsound block.grass.break hostile @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.Tick.0 matches 36 run playsound block.grass.break hostile @a ~ ~ ~ 1 0.5

execute at @s if block ~ ~ ~ #survivalotfittest:can_through run data merge entity @s {Invulnerable:0b}
execute at @s if block ~ ~ ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.Tick.0 41