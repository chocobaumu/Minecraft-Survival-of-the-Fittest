particle bubble ~ ~ ~ 0.5 0.5 0.5 0.2 3 normal

summon item_display ^ ^ ^-1 {teleport_duration:2,Tags:["Choco.SotF.SeaserpentBody"],CustomName:'[{"bold":true,"color":"red","italic":false,"text":"[BOSS] "},{"bold":true,"color":"dark_blue","italic":false,"text":"シーサーペント"}]',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1f,0f],scale:[1.75f,1.75f,1.75f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjM3MDY3NTU1MjMwYTY1MmQ4NGIzM2VhZmM5ZDEyN2ZjZTQwYjhiOTM3M2UzNDMwOTYxZTM4MGY5YmIyZGNmZSJ9fX0="}]}}}}

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Seaserpent_Eats,dx=0] run function survivalotfittest:entity/mobs/seaserpent/attack

execute at @s rotated as @s run tp @s ^ ^ ^0.5

execute at @s unless block ^ ^ ^1 #survivalotfittest:water_and_else run function survivalotfittest:entity/mobs/seaserpent/reverse

execute at @s unless block ~ ~ ~ #survivalotfittest:water_and_else if block ~ ~0.65 ~ #survivalotfittest:can_through run tp @s ~ ~-0.65 ~