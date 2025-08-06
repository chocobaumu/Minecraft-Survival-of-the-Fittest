execute if score @s Choco.SotF.tick.1 matches 0 as @n[type=skeleton,tag=Choco.SotF.Aotumuri] at @s rotated ~ 0 positioned ^-0.5 ^1 ^-2 run tp @n[type=skeleton,tag=Choco.SotF.Akatumuri] ~ ~ ~

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 60.. at @s run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

# エフェクト
effect give @s fire_resistance infinite 0 true

# アーマー
scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 run data merge entity @s {Fire:100s}
execute if score @s Choco.SotF.tick.1 matches 1.. at @s run function survivalotfittest:entity/mobs/admin/akatumuri/armor_down/

execute if score @s Choco.SotF.Tick.0 matches 710.. run function survivalotfittest:entity/mobs/admin/akatumuri/fight/