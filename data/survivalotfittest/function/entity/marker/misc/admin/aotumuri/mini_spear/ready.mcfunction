rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

scoreboard players add @s Choco.SotF.ScoreStorage.0 13
execute if score @s Choco.SotF.ScoreStorage.0 matches 360.. run scoreboard players remove @s Choco.SotF.ScoreStorage.0 360
execute store result storage sotf:aotumuri spear_revolving int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0

execute if entity @e[type=skeleton,tag=Choco.SotF.Aotumuri] at @s run function survivalotfittest:entity/marker/misc/admin/aotumuri/mini_spear/revolving with storage sotf:aotumuri
execute rotated as @s at @s run function survivalotfittest:particle/aotumuri/water_spear_mini

execute if score @s Choco.SotF.Tick.0 matches 20 run scoreboard players add @s Choco.SotF.ScoreStorage.1 2

execute if score @s Choco.SotF.Tick.0 matches 20 store result score @s Choco.SotF.Random run random value 1..100
execute if score @s Choco.SotF.Tick.0 matches 20 unless score @s Choco.SotF.ScoreStorage.1 >= @s Choco.SotF.Random run scoreboard players set @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 20 run playsound item.trident.throw hostile @a ~ ~ ~ 2 2
execute if score @s Choco.SotF.Tick.0 matches 20 run playsound item.trident.throw hostile @a ~ ~ ~ 2 1.8