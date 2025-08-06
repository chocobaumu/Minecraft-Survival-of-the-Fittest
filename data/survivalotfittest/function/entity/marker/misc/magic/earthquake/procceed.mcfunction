scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

particle block{block_state:granite} ~ ~ ~ 0.3 0 0.3 0 3 normal
particle dust_pillar{block_state:dirt} ~ ~ ~ 0.3 0 0.3 0 1 normal

execute store result score @s Choco.SotF.Random run random value 1..300
scoreboard players add @s Choco.SotF.ScoreStorage.1 1
execute if score @s Choco.SotF.Random <= @s Choco.SotF.ScoreStorage.1 at @s align xyz positioned ~0.5 ~ ~0.5 run function survivalotfittest:internal/smash/

execute at @s positioned ~-0.5 ~-0.7 ~-0.5 as @e[tag=!Choco.SotF.NatureDominion,tag=!Choco.SetF.Temp,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/earthquake/hit
execute at @s positioned ~-0.5 ~-0.7 ~-0.5 as @a[tag=!Choco.SotF.Temp,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/earthquake/hit

execute rotated ~ 0 run tp @s ^ ^ ^0.5
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/earthquake/procceed_end
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/earthquake/procceed_end

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/earthquake/procceed