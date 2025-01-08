execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Chocobaumu.Crystal,tag=!Choco.SotF.Aotumuri,dx=0] at @s run damage @s 10 freeze
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] at @s run damage @s 10 freeze

playsound block.glass.break hostile @a ~ ~ ~ 2 2
playsound block.glass.break hostile @a ~ ~ ~ 2 1.8
playsound item.trident.hit hostile @a ~ ~ ~ 2 2

particle item{item:ice} ~ ~ ~ 0.2 0.2 0.2 0.15 10 force
particle snowflake ~ ~ ~ 0.2 0.2 0.2 0.25 10 force

#execute store result score @s Choco.SotF.Random run random value 1..100

execute run function survivalotfittest:summon/misc/admin/aotumuri/ice_impact_small

function survivalotfittest:internal/kill