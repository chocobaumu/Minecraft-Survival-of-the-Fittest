particle flash ~ ~ ~ 0 0 0 0 5 normal
particle firework ~ ~ ~ 0 0 0 1.5 3 normal

fillbiome ~1 ~1 ~1 ~-1 ~-1 ~-1 survivalotfittest:contaminated

execute as @a[gamemode=!spectator,distance=..16] run scoreboard players add @s Choco.SotF.NukeExposure 30
execute as @e[tag=Choco.SotF.Mobs,distance=..16] run scoreboard players add @s Choco.SotF.NukeExposure 30

playsound block.grindstone.use block @a ~ ~ ~ 2 0.5
playsound block.grindstone.use block @a ~ ~ ~ 2 1.0
playsound block.grindstone.use block @a ~ ~ ~ 2 1.5
playsound block.grindstone.use block @a ~ ~ ~ 2 2.0