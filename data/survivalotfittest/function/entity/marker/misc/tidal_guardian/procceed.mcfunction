execute at @s run function survivalotfittest:entity/marker/misc/tidal_guardian/particle with storage sotf:tidal

execute unless entity @s[tag=Choco.SotF.Player] at @s unless block ^ ^ ^1 #survivalotfittest:water_and_else run function survivalotfittest:entity/marker/misc/tidal_guardian/hit
execute if entity @s[tag=Choco.SotF.Player] at @s unless block ^ ^ ^1 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/tidal_guardian/hit
execute unless entity @s[tag=Choco.SotF.Player] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/tidal_guardian/hit
execute if entity @s[tag=Choco.SotF.Player] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/tidal_guardian/player_hit

tp @s ^ ^ ^1