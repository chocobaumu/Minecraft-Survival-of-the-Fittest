scoreboard players set @s Choco.SotF.ScoreStorage.0 48

execute at @s rotated as @p run tp @s ~ ~ ~ ~ ~

tag @s add Choco.SotF.Temp

execute unless entity @s[tag=Choco.SotF.Sorcerer_of_SnowField] as @p anchored eyes run tp @n[type=marker,tag=Choco.SotF.HealWand.Heal,tag=Choco.SotF.Temp] ^ ^ ^

tag @s remove Choco.SotF.Temp

execute unless entity @s[tag=Choco.SotF.Sorcerer_of_SnowField] at @s rotated as @s run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/player/pre/procceed

execute unless entity @s[tag=Choco.SotF.Sorcerer_of_SnowField] at @s if entity @e[tag=Choco.SotF.Mobs,distance=..3] run tp @s @n[tag=Choco.SotF.Mobs,distance=..3]
execute unless entity @s[tag=Choco.SotF.Sorcerer_of_SnowField] at @s if entity @a[gamemode=!spectator,distance=..3] run tp @s @p[gamemode=!spectator,distance=..3]

execute at @s run particle end_rod ~ ~ ~ 0 10 0 0.05 500 normal