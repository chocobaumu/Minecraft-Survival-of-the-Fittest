rotate @s ~10 ~

execute at @s if block ~ ~-0.5 ~ #survivalotfittest:can_through run tp @s ~ ~-0.5 ~
execute at @s if block ~ ~-0.5 ~ #survivalotfittest:can_through run tp @s ~ ~-0.5 ~
execute at @s if block ~ ~-0.5 ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~0.5 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~0.5 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 3 run summon item_display ~ ~-1.5 ~ {teleport_duration:0,Tags:["Choco.SotF.Admin.Chocobaumu.GroundPiercing"],transformation:[-0.0000f,0.0000f,1.0000f,0.0000f,0.7071f,0.7071f,0.0000f,0.0000f,-0.7071f,0.7071f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,0.7500f],item:{id:"minecraft:stone_sword",count:1,components:{enchantments:{sharpness:5}}},brightness:{block:15,sky:15}}

execute if score @s Choco.SotF.tick.1 matches 3.. run scoreboard players set @s Choco.SotF.tick.1 1

execute at @s rotated as @s run tp @s ^ ^ ^0.75