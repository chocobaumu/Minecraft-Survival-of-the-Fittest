tp @s ^ ^ ^0.25

execute at @s run particle sculk_charge_pop ~ ~ ~ 0 0 0 0 2 force

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/hit

execute if score @s Choco.SotF.ScoreStorage.1 matches 1 rotated as @s run rotate @s ~1 ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 2 rotated as @s run rotate @s ~-1 ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 3 rotated as @s run rotate @s ~ ~1
execute if score @s Choco.SotF.ScoreStorage.1 matches 4 rotated as @s run rotate @s ~ ~-1