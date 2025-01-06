execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Chocobaumu.Crystal,tag=!Choco.SotF.Aotumuri,dx=0] at @s run damage @s 10 drown
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] at @s run damage @s 10 drown

playsound entity.fishing_bobber.splash hostile @a ~ ~ ~ 2 2
playsound entity.fishing_bobber.splash hostile @a ~ ~ ~ 2 1.8
playsound item.trident.hit hostile @a ~ ~ ~ 2 2

particle splash ~ ~ ~ 0.2 0.2 0.2 0.5 10 force
particle bubble_pop ~ ~ ~ 0.2 0.2 0.2 0.125 10 force

execute store result score @s Choco.SotF.Random run random value 1..100

execute if score @s Choco.SotF.Random matches 1..10 if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ water destroy

function survivalotfittest:internal/kill