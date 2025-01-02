execute if score @s Choco.SotF.tick.1 matches 100 run playsound block.fire.extinguish block @a ~ ~ ~ 1 0.5

particle minecraft:cloud ~ ~ ~ 0 0.5 0 1 0 normal
particle lava ~ ~ ~ 0 0 0 0 1 normal
execute positioned ~-0.5 ~ ~-0.5 as @a[dy=6] run damage @s 2 on_fire