scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 2 run data merge entity @s {start_interpolation:0,interpolation_duration:299,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,0.001f,1.001f]}}

execute if score @s Choco.SotF.Tick.0 matches 300.. run function survivalotfittest:internal/kill

execute if block ~ ~-0.5 ~ #survivalotfittest:can_through run tp @s ~ ~-0.5 ~

execute positioned ~-0.5 ~-0.9 ~-0.5 as @e[dx=0] run function survivalotfittest:entity/item_display/magic/acid_breath/affect

particle smoke ~ ~ ~ 0.35 0 0.35 0 1 normal
particle block{block_state:slime_block} ~ ~ ~ 0.35 0 0.35 0.1 1 normal

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 10 run particle poof ~ ~ ~ 0.5 0 0.5 0 1 normal
execute if score @s Choco.SotF.tick.1 matches 10 run playsound block.fire.extinguish player @a ~ ~ ~ 0.0625 0.75
execute if score @s Choco.SotF.tick.1 matches 10.. run scoreboard players set @s Choco.SotF.tick.1 0