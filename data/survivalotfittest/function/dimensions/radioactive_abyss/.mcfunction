execute store result score #Ras Choco.SotF.Data.HurtTime run data get entity @s HurtTime

# 汚染
execute unless predicate survivalotfittest:armor/fully_netherite run function survivalotfittest:dimensions/radioactive_abyss/contamination/
execute if entity @s[gamemode=!spectator] if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:dimensions/radioactive_abyss/contamination/water

# 進捗
execute if predicate survivalotfittest:armor/fully_netherite run advancement grant @s only ras:the_adventurer

# バイオーム

# > 汚染区域
execute if biome ~ ~ ~ ras:contaminated_area if score #Ras Choco.SotF.Data.HurtTime matches 9 run scoreboard players add @s Choco.SotF.NukeExposure 10
execute if biome ~ ~ ~ ras:the_central if score #Ras Choco.SotF.Data.HurtTime matches 9 run scoreboard players add @s Choco.SotF.NukeExposure 50