tag @s add Choco.SotF.AlreadyHit
scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:item/zubenelgenubi/cast/dominance/marker/affects
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,tag=!Choco.SotF.Temp,dx=0] at @s run function survivalotfittest:item/zubenelgenubi/cast/dominance/marker/affects

execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Weak.NoHit,distance=..6] at @s run function survivalotfittest:item/zubenelgenubi/cast/dominance/marker/affects_weak
execute as @a[gamemode=!spectator,tag=!Choco.SotF.Temp,tag=!Choco.SotF.Weak.NoHit,distance=..6] at @s run function survivalotfittest:item/zubenelgenubi/cast/dominance/marker/affects_weak

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run tag @s remove Choco.SotF.Weak.NoHit

particle flash ~ ~ ~ 0 0 0 0 3 force
particle soul_fire_flame ~ ~ ~ 0 0 0 0.25 10 force

function survivalotfittest:internal/kill