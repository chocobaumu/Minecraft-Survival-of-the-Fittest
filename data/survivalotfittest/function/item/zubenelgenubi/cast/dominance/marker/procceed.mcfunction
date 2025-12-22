scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:item/zubenelgenubi/cast/dominance/marker/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:item/zubenelgenubi/cast/dominance/marker/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0,tag=!Choco.SotF.Temp] at @s run function survivalotfittest:item/zubenelgenubi/cast/dominance/marker/hit

tp @s ^ ^ ^0.2

#execute at @s run particle end_rod ~ ~ ~ 0 0 0 0 1 force

execute unless entity @s[tag=Choco.SotF.AlreadyHit] if score @s Choco.SotF.ScoreStorage.0 matches 1.. rotated as @s at @s run function survivalotfittest:item/zubenelgenubi/cast/dominance/marker/procceed
