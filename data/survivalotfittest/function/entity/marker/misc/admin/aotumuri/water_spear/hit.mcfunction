execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Chocobaumu.Crystal,tag=!Choco.SotF.Aotumuri,dx=0] at @s run damage @s 30 drown
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] at @s run damage @s 30 drown

playsound entity.fishing_bobber.splash hostile @a ~ ~ ~ 2 2
playsound entity.fishing_bobber.splash hostile @a ~ ~ ~ 2 1.8
playsound entity.fishing_bobber.splash hostile @a ~ ~ ~ 2 1.6
playsound entity.fishing_bobber.splash hostile @a ~ ~ ~ 2 1.4

particle splash ~ ~ ~ 0.5 0.5 0.5 1 100 force
particle bubble_pop ~ ~ ~ 0.5 0.5 0.5 0.25 100 force

execute if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ water destroy

function survivalotfittest:internal/kill